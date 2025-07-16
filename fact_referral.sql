SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [CDM].[dbo].[fact_referral](
   [referral_key] [bigint] NOT NULL,
   [referral_type_key] [int] NULL,
   [hospital_key] [int] NULL,
   [hospital_unit_key] [int] NULL,
   [referring_location_key] [int] NULL,
   [caller_first_name] [varchar](200) NULL,
   [caller_last_name] [varchar](400) NULL,
   [call_date_time] [datetime] NULL,
   [contact_phone] [varchar](25) NULL,
   [contact_ext] [varchar](150) NULL,
   [additional_phone] [varchar](25) NULL,
   [additional_phone_ext] [varchar](150) NULL,
   [received_via_electronic] [int] NULL,
   [electronic_referral_validated] [int] NULL,
   [review_datetime] [datetime] NULL,
   [referral_prior_to_bd_testing_or_cmo_discussion] [int] NULL,
   [triage_acknowledged_referral] [int] NULL,
   [cardiac_arrest_downtime] [int] NULL,
   [cpr_administered] [int] NULL,
   [surgery_performed_since_admission] [int] NULL,
   [cooling_protocol_initiated] [int] NULL,
   [referral_coordinator_key] [int] NULL,
   [hs_coordinator_key] [int] NULL,
   [entered_into_donornet] [int] NULL,
   [missed_potential_outcome] [int] NULL,
   [medical_examiner_contacted] [int] NULL,
   [medical_examiner_accepted_jurisdiction] [int] NULL,
   [dwinsert] [datetime] NOT NULL,
   [dwupdate] [datetime] NOT NULL
) ON [PRIMARY]
GO

