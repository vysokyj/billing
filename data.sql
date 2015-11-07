--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = public, pg_catalog;

ALTER TABLE ONLY public.user_role_map DROP CONSTRAINT user_role_map_fk_2;
ALTER TABLE ONLY public.user_role_map DROP CONSTRAINT user_role_map_fk_1;
ALTER TABLE ONLY public.entity_report_map DROP CONSTRAINT report_map_report_id_fk;
ALTER TABLE ONLY public.entity_report_map DROP CONSTRAINT report_map_entity_id_fk;
ALTER TABLE ONLY public.purchase_order DROP CONSTRAINT purchase_order_fk_5;
ALTER TABLE ONLY public.purchase_order DROP CONSTRAINT purchase_order_fk_4;
ALTER TABLE ONLY public.purchase_order DROP CONSTRAINT purchase_order_fk_3;
ALTER TABLE ONLY public.purchase_order DROP CONSTRAINT purchase_order_fk_2;
ALTER TABLE ONLY public.purchase_order DROP CONSTRAINT purchase_order_fk_1;
ALTER TABLE ONLY public.promotion_user_map DROP CONSTRAINT promotion_user_map_fk_2;
ALTER TABLE ONLY public.promotion_user_map DROP CONSTRAINT promotion_user_map_fk_1;
ALTER TABLE ONLY public.promotion DROP CONSTRAINT promotion_fk_1;
ALTER TABLE ONLY public.process_run_user DROP CONSTRAINT process_run_user_fk_2;
ALTER TABLE ONLY public.process_run_user DROP CONSTRAINT process_run_user_fk_1;
ALTER TABLE ONLY public.process_run_total_pm DROP CONSTRAINT process_run_total_pm_fk_1;
ALTER TABLE ONLY public.process_run_total DROP CONSTRAINT process_run_total_fk_2;
ALTER TABLE ONLY public.process_run_total DROP CONSTRAINT process_run_total_fk_1;
ALTER TABLE ONLY public.process_run DROP CONSTRAINT process_run_fk_2;
ALTER TABLE ONLY public.process_run DROP CONSTRAINT process_run_fk_1;
ALTER TABLE ONLY public.preference DROP CONSTRAINT preference_fk_2;
ALTER TABLE ONLY public.preference DROP CONSTRAINT preference_fk_1;
ALTER TABLE ONLY public.pluggable_task_type DROP CONSTRAINT pluggable_task_type_fk_1;
ALTER TABLE ONLY public.pluggable_task_parameter DROP CONSTRAINT pluggable_task_parameter_fk_1;
ALTER TABLE ONLY public.pluggable_task DROP CONSTRAINT pluggable_task_fk_2;
ALTER TABLE ONLY public.pluggable_task DROP CONSTRAINT pluggable_task_fk_1;
ALTER TABLE ONLY public.permission_user DROP CONSTRAINT permission_user_fk_2;
ALTER TABLE ONLY public.permission_user DROP CONSTRAINT permission_user_fk_1;
ALTER TABLE ONLY public.permission_role_map DROP CONSTRAINT permission_role_map_fk_2;
ALTER TABLE ONLY public.permission_role_map DROP CONSTRAINT permission_role_map_fk_1;
ALTER TABLE ONLY public.permission DROP CONSTRAINT permission_fk_1;
ALTER TABLE ONLY public.payment_invoice DROP CONSTRAINT payment_invoice_fk_2;
ALTER TABLE ONLY public.payment_invoice DROP CONSTRAINT payment_invoice_fk_1;
ALTER TABLE ONLY public.payment_info_cheque DROP CONSTRAINT payment_info_cheque_fk_1;
ALTER TABLE ONLY public.payment DROP CONSTRAINT payment_fk_6;
ALTER TABLE ONLY public.payment DROP CONSTRAINT payment_fk_5;
ALTER TABLE ONLY public.payment DROP CONSTRAINT payment_fk_4;
ALTER TABLE ONLY public.payment DROP CONSTRAINT payment_fk_3;
ALTER TABLE ONLY public.payment DROP CONSTRAINT payment_fk_2;
ALTER TABLE ONLY public.payment DROP CONSTRAINT payment_fk_1;
ALTER TABLE ONLY public.payment_authorization DROP CONSTRAINT payment_authorization_fk_1;
ALTER TABLE ONLY public.partner_payout DROP CONSTRAINT partner_payout_fk_1;
ALTER TABLE ONLY public.partner DROP CONSTRAINT partner_fk_4;
ALTER TABLE ONLY public.partner DROP CONSTRAINT partner_fk_3;
ALTER TABLE ONLY public.partner DROP CONSTRAINT partner_fk_2;
ALTER TABLE ONLY public.partner DROP CONSTRAINT partner_fk_1;
ALTER TABLE ONLY public.order_process DROP CONSTRAINT order_process_fk_1;
ALTER TABLE ONLY public.order_period DROP CONSTRAINT order_period_fk_2;
ALTER TABLE ONLY public.order_period DROP CONSTRAINT order_period_fk_1;
ALTER TABLE ONLY public.order_line DROP CONSTRAINT order_line_fk_3;
ALTER TABLE ONLY public.order_line DROP CONSTRAINT order_line_fk_2;
ALTER TABLE ONLY public.order_line DROP CONSTRAINT order_line_fk_1;
ALTER TABLE ONLY public.notification_message_section DROP CONSTRAINT notification_message_section_fk_1;
ALTER TABLE ONLY public.notification_message_line DROP CONSTRAINT notification_message_line_fk_1;
ALTER TABLE ONLY public.notification_message DROP CONSTRAINT notification_message_fk_3;
ALTER TABLE ONLY public.notification_message DROP CONSTRAINT notification_message_fk_2;
ALTER TABLE ONLY public.notification_message DROP CONSTRAINT notification_message_fk_1;
ALTER TABLE ONLY public.notification_message_arch_line DROP CONSTRAINT notif_mess_arch_line_fk_1;
ALTER TABLE ONLY public.mediation_record_line DROP CONSTRAINT mediation_record_line_fk_2;
ALTER TABLE ONLY public.mediation_record_line DROP CONSTRAINT mediation_record_line_fk_1;
ALTER TABLE ONLY public.mediation_record DROP CONSTRAINT mediation_record_fk_2;
ALTER TABLE ONLY public.mediation_record DROP CONSTRAINT mediation_record_fk_1;
ALTER TABLE ONLY public.mediation_process DROP CONSTRAINT mediation_process_fk_1;
ALTER TABLE ONLY public.mediation_order_map DROP CONSTRAINT mediation_order_map_fk_2;
ALTER TABLE ONLY public.mediation_order_map DROP CONSTRAINT mediation_order_map_fk_1;
ALTER TABLE ONLY public.mediation_cfg DROP CONSTRAINT mediation_cfg_fk_1;
ALTER TABLE ONLY public.item_type_map DROP CONSTRAINT item_type_map_fk_2;
ALTER TABLE ONLY public.item_type_map DROP CONSTRAINT item_type_map_fk_1;
ALTER TABLE ONLY public.item_type DROP CONSTRAINT item_type_fk_1;
ALTER TABLE ONLY public.item_type_exclude_map DROP CONSTRAINT item_type_exclude_type_id_fk;
ALTER TABLE ONLY public.item_type_exclude_map DROP CONSTRAINT item_type_exclude_item_id_fk;
ALTER TABLE ONLY public.item_price DROP CONSTRAINT item_price_fk_2;
ALTER TABLE ONLY public.item_price DROP CONSTRAINT item_price_fk_1;
ALTER TABLE ONLY public.item DROP CONSTRAINT item_fk_1;
ALTER TABLE ONLY public.invoice_line DROP CONSTRAINT invoice_line_fk_3;
ALTER TABLE ONLY public.invoice_line DROP CONSTRAINT invoice_line_fk_2;
ALTER TABLE ONLY public.invoice_line DROP CONSTRAINT invoice_line_fk_1;
ALTER TABLE ONLY public.invoice DROP CONSTRAINT invoice_fk_4;
ALTER TABLE ONLY public.invoice DROP CONSTRAINT invoice_fk_3;
ALTER TABLE ONLY public.invoice DROP CONSTRAINT invoice_fk_2;
ALTER TABLE ONLY public.invoice DROP CONSTRAINT invoice_fk_1;
ALTER TABLE ONLY public.international_description DROP CONSTRAINT international_description_fk_1;
ALTER TABLE ONLY public.generic_status DROP CONSTRAINT generic_status_fk_1;
ALTER TABLE ONLY public.event_log DROP CONSTRAINT event_log_fk_6;
ALTER TABLE ONLY public.event_log DROP CONSTRAINT event_log_fk_5;
ALTER TABLE ONLY public.event_log DROP CONSTRAINT event_log_fk_4;
ALTER TABLE ONLY public.event_log DROP CONSTRAINT event_log_fk_3;
ALTER TABLE ONLY public.event_log DROP CONSTRAINT event_log_fk_2;
ALTER TABLE ONLY public.event_log DROP CONSTRAINT event_log_fk_1;
ALTER TABLE ONLY public.entity_payment_method_map DROP CONSTRAINT entity_payment_method_map_fk_2;
ALTER TABLE ONLY public.entity_payment_method_map DROP CONSTRAINT entity_payment_method_map_fk_1;
ALTER TABLE ONLY public.entity DROP CONSTRAINT entity_fk_2;
ALTER TABLE ONLY public.entity DROP CONSTRAINT entity_fk_1;
ALTER TABLE ONLY public.entity_delivery_method_map DROP CONSTRAINT entity_delivery_method_map_fk_2;
ALTER TABLE ONLY public.entity_delivery_method_map DROP CONSTRAINT entity_delivery_method_map_fk_1;
ALTER TABLE ONLY public.customer DROP CONSTRAINT customer_fk_3;
ALTER TABLE ONLY public.customer DROP CONSTRAINT customer_fk_2;
ALTER TABLE ONLY public.customer DROP CONSTRAINT customer_fk_1;
ALTER TABLE ONLY public.currency_exchange DROP CONSTRAINT currency_exchange_fk_1;
ALTER TABLE ONLY public.currency_entity_map DROP CONSTRAINT currency_entity_map_fk_2;
ALTER TABLE ONLY public.currency_entity_map DROP CONSTRAINT currency_entity_map_fk_1;
ALTER TABLE ONLY public.contact_type DROP CONSTRAINT contact_type_fk_1;
ALTER TABLE ONLY public.contact_map DROP CONSTRAINT contact_map_fk_3;
ALTER TABLE ONLY public.contact_map DROP CONSTRAINT contact_map_fk_2;
ALTER TABLE ONLY public.contact_map DROP CONSTRAINT contact_map_fk_1;
ALTER TABLE ONLY public.contact_field_type DROP CONSTRAINT contact_field_type_fk_1;
ALTER TABLE ONLY public.contact_field DROP CONSTRAINT contact_field_fk_2;
ALTER TABLE ONLY public.contact_field DROP CONSTRAINT contact_field_fk_1;
ALTER TABLE ONLY public.notification_message_type DROP CONSTRAINT category_id_fk_1;
ALTER TABLE ONLY public.blacklist DROP CONSTRAINT blacklist_fk_2;
ALTER TABLE ONLY public.blacklist DROP CONSTRAINT blacklist_fk_1;
ALTER TABLE ONLY public.billing_process DROP CONSTRAINT billing_process_fk_3;
ALTER TABLE ONLY public.billing_process DROP CONSTRAINT billing_process_fk_2;
ALTER TABLE ONLY public.billing_process DROP CONSTRAINT billing_process_fk_1;
ALTER TABLE ONLY public.billing_process_configuration DROP CONSTRAINT billing_process_configuration_fk_2;
ALTER TABLE ONLY public.billing_process_configuration DROP CONSTRAINT billing_process_configuration_fk_1;
ALTER TABLE ONLY public.base_user DROP CONSTRAINT base_user_fk_5;
ALTER TABLE ONLY public.base_user DROP CONSTRAINT base_user_fk_4;
ALTER TABLE ONLY public.base_user DROP CONSTRAINT base_user_fk_3;
ALTER TABLE ONLY public.ageing_entity_step DROP CONSTRAINT ageing_entity_step_fk_2;
ALTER TABLE ONLY public.ach DROP CONSTRAINT ach_fk_1;
DROP INDEX public.user_role_map_i_role;
DROP INDEX public.user_role_map_i_2;
DROP INDEX public.user_credit_card_map_i_2;
DROP INDEX public.transaction_id;
DROP INDEX public.purchase_order_i_user;
DROP INDEX public.purchase_order_i_notif;
DROP INDEX public.promotion_user_map_i_2;
DROP INDEX public.permission_user_map_i_2;
DROP INDEX public.permission_role_map_i_2;
DROP INDEX public.payment_i_3;
DROP INDEX public.payment_i_2;
DROP INDEX public.partner_range_p;
DROP INDEX public.partner_payout_i_2;
DROP INDEX public.partner_i_3;
DROP INDEX public.mediation_record_i;
DROP INDEX public.ix_uq_payment_inv_map_pa_in;
DROP INDEX public.ix_uq_order_process_or_in;
DROP INDEX public.ix_uq_order_process_or_bp;
DROP INDEX public.ix_purchase_order_date;
DROP INDEX public.ix_promotion_code;
DROP INDEX public.ix_pa_payment;
DROP INDEX public.ix_order_process_in;
DROP INDEX public.ix_order_line_order_id;
DROP INDEX public.ix_order_line_item_id;
DROP INDEX public.ix_mrl_order_line;
DROP INDEX public.ix_item_ent;
DROP INDEX public.ix_invoice_user_id;
DROP INDEX public.ix_invoice_ts;
DROP INDEX public.ix_invoice_process;
DROP INDEX public.ix_invoice_number;
DROP INDEX public.ix_invoice_line_invoice_id;
DROP INDEX public.ix_invoice_due_date;
DROP INDEX public.ix_invoice_date;
DROP INDEX public.ix_el_main;
DROP INDEX public.ix_contact_phone;
DROP INDEX public.ix_contact_orgname;
DROP INDEX public.ix_contact_lname;
DROP INDEX public.ix_contact_fname_lname;
DROP INDEX public.ix_contact_fname;
DROP INDEX public.ix_contact_field_content;
DROP INDEX public.ix_contact_field_cid;
DROP INDEX public.ix_contact_address;
DROP INDEX public.ix_cf_type_entity;
DROP INDEX public.ix_cc_number_encrypted;
DROP INDEX public.ix_cc_number;
DROP INDEX public.ix_blacklist_user_type;
DROP INDEX public.ix_blacklist_entity_type;
DROP INDEX public.ix_base_user_un;
DROP INDEX public.international_description_i_2;
DROP INDEX public.int_description_i_lan;
DROP INDEX public.customer_i_2;
DROP INDEX public.currency_entity_map_i_2;
DROP INDEX public.create_datetime;
DROP INDEX public.contact_map_i_3;
DROP INDEX public.contact_map_i_1;
DROP INDEX public.contact_i_del;
DROP INDEX public.bp_run_total_run_ix;
DROP INDEX public.bp_run_process_ix;
DROP INDEX public.bp_pm_index_total;
DROP INDEX public.ach_i_2;
ALTER TABLE ONLY public.shortcut DROP CONSTRAINT shortcut_pkey;
ALTER TABLE ONLY public.role DROP CONSTRAINT role_pkey;
ALTER TABLE ONLY public.report_type DROP CONSTRAINT report_type_pkey;
ALTER TABLE ONLY public.report DROP CONSTRAINT report_pkey;
ALTER TABLE ONLY public.report_parameter DROP CONSTRAINT report_parameter_pkey;
ALTER TABLE ONLY public.recent_item DROP CONSTRAINT recent_item_pkey;
ALTER TABLE ONLY public.purchase_order DROP CONSTRAINT purchase_order_pkey;
ALTER TABLE ONLY public.promotion DROP CONSTRAINT promotion_pkey;
ALTER TABLE ONLY public.process_run_user DROP CONSTRAINT process_run_user_pkey;
ALTER TABLE ONLY public.process_run_total_pm DROP CONSTRAINT process_run_total_pm_pkey;
ALTER TABLE ONLY public.process_run_total DROP CONSTRAINT process_run_total_pkey;
ALTER TABLE ONLY public.process_run DROP CONSTRAINT process_run_pkey;
ALTER TABLE ONLY public.preference_type DROP CONSTRAINT preference_type_pkey;
ALTER TABLE ONLY public.preference DROP CONSTRAINT preference_pkey;
ALTER TABLE ONLY public.pluggable_task_type DROP CONSTRAINT pluggable_task_type_pkey;
ALTER TABLE ONLY public.pluggable_task_type_category DROP CONSTRAINT pluggable_task_type_category_pkey;
ALTER TABLE ONLY public.pluggable_task DROP CONSTRAINT pluggable_task_pkey;
ALTER TABLE ONLY public.pluggable_task_parameter DROP CONSTRAINT pluggable_task_parameter_pkey;
ALTER TABLE ONLY public.permission_user DROP CONSTRAINT permission_user_pkey;
ALTER TABLE ONLY public.permission_type DROP CONSTRAINT permission_type_pkey;
ALTER TABLE ONLY public.permission DROP CONSTRAINT permission_pkey;
ALTER TABLE ONLY public.period_unit DROP CONSTRAINT period_unit_pkey;
ALTER TABLE ONLY public.payment_result DROP CONSTRAINT payment_result_pkey;
ALTER TABLE ONLY public.payment DROP CONSTRAINT payment_pkey;
ALTER TABLE ONLY public.payment_method DROP CONSTRAINT payment_method_pkey;
ALTER TABLE ONLY public.payment_invoice DROP CONSTRAINT payment_invoice_pkey;
ALTER TABLE ONLY public.payment_info_cheque DROP CONSTRAINT payment_info_cheque_pkey;
ALTER TABLE ONLY public.payment_authorization DROP CONSTRAINT payment_authorization_pkey;
ALTER TABLE ONLY public.partner_range DROP CONSTRAINT partner_range_pkey;
ALTER TABLE ONLY public.partner DROP CONSTRAINT partner_pkey;
ALTER TABLE ONLY public.partner_payout DROP CONSTRAINT partner_payout_pkey;
ALTER TABLE ONLY public.paper_invoice_batch DROP CONSTRAINT paper_invoice_batch_pkey;
ALTER TABLE ONLY public.order_process DROP CONSTRAINT order_process_pkey;
ALTER TABLE ONLY public.order_period DROP CONSTRAINT order_period_pkey;
ALTER TABLE ONLY public.order_line_type DROP CONSTRAINT order_line_type_pkey;
ALTER TABLE ONLY public.order_line DROP CONSTRAINT order_line_pkey;
ALTER TABLE ONLY public.order_billing_type DROP CONSTRAINT order_billing_type_pkey;
ALTER TABLE ONLY public.notification_message_type DROP CONSTRAINT notification_message_type_pkey;
ALTER TABLE ONLY public.notification_message_section DROP CONSTRAINT notification_message_section_pkey;
ALTER TABLE ONLY public.notification_message DROP CONSTRAINT notification_message_pkey;
ALTER TABLE ONLY public.notification_message_line DROP CONSTRAINT notification_message_line_pkey;
ALTER TABLE ONLY public.notification_message_arch DROP CONSTRAINT notification_message_arch_pkey;
ALTER TABLE ONLY public.notification_message_arch_line DROP CONSTRAINT notification_message_arch_line_pkey;
ALTER TABLE ONLY public.notification_category DROP CONSTRAINT notification_category_pk;
ALTER TABLE ONLY public.mediation_record DROP CONSTRAINT mediation_record_pkey;
ALTER TABLE ONLY public.mediation_record_line DROP CONSTRAINT mediation_record_line_pkey;
ALTER TABLE ONLY public.mediation_process DROP CONSTRAINT mediation_process_pkey;
ALTER TABLE ONLY public.mediation_errors DROP CONSTRAINT mediation_errors_pkey;
ALTER TABLE ONLY public.mediation_cfg DROP CONSTRAINT mediation_cfg_pkey;
ALTER TABLE ONLY public.language DROP CONSTRAINT language_pkey;
ALTER TABLE ONLY public.jbilling_table DROP CONSTRAINT jbilling_table_pkey;
ALTER TABLE ONLY public.item_type DROP CONSTRAINT item_type_pkey;
ALTER TABLE ONLY public.item_type_exclude_map DROP CONSTRAINT item_type_exclude_map_pkey;
ALTER TABLE ONLY public.item DROP CONSTRAINT item_pkey;
ALTER TABLE ONLY public.invoice DROP CONSTRAINT invoice_pkey;
ALTER TABLE ONLY public.invoice_line_type DROP CONSTRAINT invoice_line_type_pkey;
ALTER TABLE ONLY public.invoice_line DROP CONSTRAINT invoice_line_pkey;
ALTER TABLE ONLY public.invoice_delivery_method DROP CONSTRAINT invoice_delivery_method_pkey;
ALTER TABLE ONLY public.international_description DROP CONSTRAINT international_description_pkey;
ALTER TABLE ONLY public.generic_status_type DROP CONSTRAINT generic_status_type_pkey;
ALTER TABLE ONLY public.generic_status DROP CONSTRAINT generic_status_pkey;
ALTER TABLE ONLY public.filter_set DROP CONSTRAINT filter_set_pkey;
ALTER TABLE ONLY public.filter DROP CONSTRAINT filter_pkey;
ALTER TABLE ONLY public.event_log DROP CONSTRAINT event_log_pkey;
ALTER TABLE ONLY public.event_log_module DROP CONSTRAINT event_log_module_pkey;
ALTER TABLE ONLY public.event_log_message DROP CONSTRAINT event_log_message_pkey;
ALTER TABLE ONLY public.entity DROP CONSTRAINT entity_pkey;
ALTER TABLE ONLY public.customer DROP CONSTRAINT customer_pkey;
ALTER TABLE ONLY public.currency DROP CONSTRAINT currency_pkey;
ALTER TABLE ONLY public.currency_exchange DROP CONSTRAINT currency_exchange_pkey;
ALTER TABLE ONLY public.credit_card DROP CONSTRAINT credit_card_pkey;
ALTER TABLE ONLY public.country DROP CONSTRAINT country_pkey;
ALTER TABLE ONLY public.contact_type DROP CONSTRAINT contact_type_pkey;
ALTER TABLE ONLY public.contact DROP CONSTRAINT contact_pkey;
ALTER TABLE ONLY public.contact_map DROP CONSTRAINT contact_map_pkey;
ALTER TABLE ONLY public.contact_field_type DROP CONSTRAINT contact_field_type_pkey;
ALTER TABLE ONLY public.contact_field DROP CONSTRAINT contact_field_pkey;
ALTER TABLE ONLY public.cdrentries DROP CONSTRAINT cdrentries_pkey;
ALTER TABLE ONLY public.breadcrumb DROP CONSTRAINT breadcrumb_pkey;
ALTER TABLE ONLY public.blacklist DROP CONSTRAINT blacklist_pkey;
ALTER TABLE ONLY public.billing_process DROP CONSTRAINT billing_process_pkey;
ALTER TABLE ONLY public.billing_process_configuration DROP CONSTRAINT billing_process_configuration_pkey;
ALTER TABLE ONLY public.base_user DROP CONSTRAINT base_user_pkey;
ALTER TABLE ONLY public.ageing_entity_step DROP CONSTRAINT ageing_entity_step_pkey;
ALTER TABLE ONLY public.ach DROP CONSTRAINT ach_pkey;
DROP TABLE public.user_role_map;
DROP TABLE public.user_credit_card_map;
DROP TABLE public.shortcut;
DROP TABLE public.role;
DROP TABLE public.report_type;
DROP TABLE public.report_parameter;
DROP TABLE public.report;
DROP TABLE public.recent_item;
DROP TABLE public.purchase_order;
DROP TABLE public.promotion_user_map;
DROP TABLE public.promotion;
DROP TABLE public.process_run_user;
DROP TABLE public.process_run_total_pm;
DROP TABLE public.process_run_total;
DROP TABLE public.process_run;
DROP TABLE public.preference_type;
DROP TABLE public.preference;
DROP TABLE public.pluggable_task_type_category;
DROP TABLE public.pluggable_task_type;
DROP TABLE public.pluggable_task_parameter;
DROP TABLE public.pluggable_task;
DROP TABLE public.permission_user;
DROP TABLE public.permission_type;
DROP TABLE public.permission_role_map;
DROP TABLE public.permission;
DROP TABLE public.period_unit;
DROP TABLE public.payment_result;
DROP TABLE public.payment_method;
DROP TABLE public.payment_invoice;
DROP TABLE public.payment_info_cheque;
DROP TABLE public.payment_authorization;
DROP TABLE public.payment;
DROP TABLE public.partner_range;
DROP TABLE public.partner_payout;
DROP TABLE public.partner;
DROP TABLE public.paper_invoice_batch;
DROP TABLE public.order_process;
DROP TABLE public.order_period;
DROP TABLE public.order_line_type;
DROP TABLE public.order_line;
DROP TABLE public.order_billing_type;
DROP TABLE public.notification_message_type;
DROP TABLE public.notification_message_section;
DROP TABLE public.notification_message_line;
DROP TABLE public.notification_message_arch_line;
DROP TABLE public.notification_message_arch;
DROP TABLE public.notification_message;
DROP TABLE public.notification_category;
DROP TABLE public.mediation_record_line;
DROP TABLE public.mediation_record;
DROP TABLE public.mediation_process;
DROP TABLE public.mediation_order_map;
DROP TABLE public.mediation_errors;
DROP TABLE public.mediation_cfg;
DROP TABLE public.language;
DROP TABLE public.jbilling_table;
DROP TABLE public.jbilling_seqs;
DROP TABLE public.item_type_map;
DROP TABLE public.item_type_exclude_map;
DROP TABLE public.item_type;
DROP TABLE public.item_price;
DROP TABLE public.item;
DROP TABLE public.invoice_line_type;
DROP TABLE public.invoice_line;
DROP TABLE public.invoice_delivery_method;
DROP TABLE public.invoice;
DROP TABLE public.international_description;
DROP TABLE public.generic_status_type;
DROP TABLE public.generic_status;
DROP TABLE public.filter_set_filter;
DROP TABLE public.filter_set;
DROP TABLE public.filter;
DROP TABLE public.event_log_module;
DROP TABLE public.event_log_message;
DROP TABLE public.event_log;
DROP TABLE public.entity_report_map;
DROP TABLE public.entity_payment_method_map;
DROP TABLE public.entity_delivery_method_map;
DROP TABLE public.entity;
DROP TABLE public.customer;
DROP TABLE public.currency_exchange;
DROP TABLE public.currency_entity_map;
DROP TABLE public.currency;
DROP TABLE public.credit_card;
DROP TABLE public.country;
DROP TABLE public.contact_type;
DROP TABLE public.contact_map;
DROP TABLE public.contact_field_type;
DROP TABLE public.contact_field;
DROP TABLE public.contact;
DROP TABLE public.cdrentries;
DROP TABLE public.breadcrumb;
DROP TABLE public.blacklist;
DROP TABLE public.billing_process_configuration;
DROP TABLE public.billing_process;
DROP TABLE public.base_user;
DROP TABLE public.ageing_entity_step;
DROP TABLE public.ach;
DROP PROCEDURAL LANGUAGE plpgsql;
DROP SCHEMA public;
--
-- Name: public; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA public;


ALTER SCHEMA public OWNER TO postgres;

--
-- Name: SCHEMA public; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON SCHEMA public IS 'standard public schema';


--
-- Name: plpgsql; Type: PROCEDURAL LANGUAGE; Schema: -; Owner: postgres
--

CREATE PROCEDURAL LANGUAGE plpgsql;


ALTER PROCEDURAL LANGUAGE plpgsql OWNER TO postgres;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: ach; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE ach (
    id integer NOT NULL,
    user_id integer,
    aba_routing character varying(40) NOT NULL,
    bank_account character varying(60) NOT NULL,
    account_type integer NOT NULL,
    bank_name character varying(50) NOT NULL,
    account_name character varying(100) NOT NULL,
    optlock integer NOT NULL,
    gateway_key character varying(100) DEFAULT NULL::character varying
);


ALTER TABLE public.ach OWNER TO jbilling;

--
-- Name: ageing_entity_step; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE ageing_entity_step (
    id integer NOT NULL,
    entity_id integer,
    status_id integer,
    days integer NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.ageing_entity_step OWNER TO jbilling;

--
-- Name: base_user; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE base_user (
    id integer NOT NULL,
    entity_id integer,
    password character varying(40),
    deleted smallint DEFAULT 0 NOT NULL,
    language_id integer,
    status_id integer,
    subscriber_status integer DEFAULT 1,
    currency_id integer,
    create_datetime timestamp without time zone NOT NULL,
    last_status_change timestamp without time zone,
    last_login timestamp without time zone,
    user_name character varying(50),
    failed_attempts integer DEFAULT 0 NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.base_user OWNER TO jbilling;

--
-- Name: billing_process; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE billing_process (
    id integer NOT NULL,
    entity_id integer NOT NULL,
    billing_date date NOT NULL,
    period_unit_id integer NOT NULL,
    period_value integer NOT NULL,
    is_review integer NOT NULL,
    paper_invoice_batch_id integer,
    retries_to_do integer DEFAULT 0 NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.billing_process OWNER TO jbilling;

--
-- Name: billing_process_configuration; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE billing_process_configuration (
    id integer NOT NULL,
    entity_id integer,
    next_run_date date NOT NULL,
    generate_report smallint NOT NULL,
    retries integer,
    days_for_retry integer,
    days_for_report integer,
    review_status integer NOT NULL,
    period_unit_id integer NOT NULL,
    period_value integer NOT NULL,
    due_date_unit_id integer NOT NULL,
    due_date_value integer NOT NULL,
    df_fm smallint,
    only_recurring smallint DEFAULT 1 NOT NULL,
    invoice_date_process smallint NOT NULL,
    optlock integer NOT NULL,
    auto_payment smallint DEFAULT 0 NOT NULL,
    maximum_periods integer DEFAULT 1 NOT NULL,
    auto_payment_application integer DEFAULT 0 NOT NULL
);


ALTER TABLE public.billing_process_configuration OWNER TO jbilling;

--
-- Name: blacklist; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE blacklist (
    id integer NOT NULL,
    entity_id integer NOT NULL,
    create_datetime timestamp without time zone NOT NULL,
    type integer NOT NULL,
    source integer NOT NULL,
    credit_card integer,
    credit_card_id integer,
    contact_id integer,
    user_id integer,
    optlock integer NOT NULL
);


ALTER TABLE public.blacklist OWNER TO jbilling;

--
-- Name: breadcrumb; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE breadcrumb (
    id integer NOT NULL,
    user_id integer NOT NULL,
    controller character varying(255) NOT NULL,
    action character varying(255),
    name character varying(255),
    object_id integer,
    version integer NOT NULL,
    description character varying(255)
);


ALTER TABLE public.breadcrumb OWNER TO jbilling;

--
-- Name: cdrentries; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE cdrentries (
    id integer NOT NULL,
    accountcode character varying(20),
    src character varying(20),
    dst character varying(20),
    dcontext character varying(20),
    clid character varying(20),
    channel character varying(20),
    dstchannel character varying(20),
    lastapp character varying(20),
    lastdatat character varying(20),
    start timestamp without time zone,
    answer timestamp without time zone,
    "end" timestamp without time zone,
    duration integer,
    billsec integer,
    disposition character varying(20),
    amaflags character varying(20),
    userfield character varying(100),
    ts timestamp without time zone
);


ALTER TABLE public.cdrentries OWNER TO jbilling;

--
-- Name: contact; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE contact (
    id integer NOT NULL,
    organization_name character varying(200),
    street_addres1 character varying(100),
    street_addres2 character varying(100),
    city character varying(50),
    state_province character varying(30),
    postal_code character varying(15),
    country_code character varying(2),
    last_name character varying(30),
    first_name character varying(30),
    person_initial character varying(5),
    person_title character varying(40),
    phone_country_code integer,
    phone_area_code integer,
    phone_phone_number character varying(20),
    fax_country_code integer,
    fax_area_code integer,
    fax_phone_number character varying(20),
    email character varying(200),
    create_datetime timestamp without time zone NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL,
    notification_include smallint DEFAULT 1,
    user_id integer,
    optlock integer NOT NULL
);


ALTER TABLE public.contact OWNER TO jbilling;

--
-- Name: contact_field; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE contact_field (
    id integer NOT NULL,
    type_id integer,
    contact_id integer,
    content character varying(100) NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.contact_field OWNER TO jbilling;

--
-- Name: contact_field_type; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE contact_field_type (
    id integer NOT NULL,
    entity_id integer,
    prompt_key character varying(50) NOT NULL,
    data_type character varying(10) NOT NULL,
    customer_readonly smallint,
    optlock integer NOT NULL
);


ALTER TABLE public.contact_field_type OWNER TO jbilling;

--
-- Name: contact_map; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE contact_map (
    id integer NOT NULL,
    contact_id integer,
    type_id integer NOT NULL,
    table_id integer NOT NULL,
    foreign_id integer NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.contact_map OWNER TO jbilling;

--
-- Name: contact_type; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE contact_type (
    id integer NOT NULL,
    entity_id integer,
    is_primary smallint,
    optlock integer NOT NULL
);


ALTER TABLE public.contact_type OWNER TO jbilling;

--
-- Name: country; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE country (
    id integer NOT NULL,
    code character varying(2) NOT NULL
);


ALTER TABLE public.country OWNER TO jbilling;

--
-- Name: credit_card; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE credit_card (
    id integer NOT NULL,
    cc_number character varying(100) NOT NULL,
    cc_number_plain character varying(20),
    cc_expiry date NOT NULL,
    name character varying(150),
    cc_type integer NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL,
    gateway_key character varying(100),
    optlock integer NOT NULL
);


ALTER TABLE public.credit_card OWNER TO jbilling;

--
-- Name: currency; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE currency (
    id integer NOT NULL,
    symbol character varying(10) NOT NULL,
    code character varying(3) NOT NULL,
    country_code character varying(2) NOT NULL,
    optlock integer
);


ALTER TABLE public.currency OWNER TO jbilling;

--
-- Name: currency_entity_map; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE currency_entity_map (
    currency_id integer,
    entity_id integer
);


ALTER TABLE public.currency_entity_map OWNER TO jbilling;

--
-- Name: currency_exchange; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE currency_exchange (
    id integer NOT NULL,
    entity_id integer,
    currency_id integer,
    rate numeric(22,10) NOT NULL,
    create_datetime timestamp without time zone NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.currency_exchange OWNER TO jbilling;

--
-- Name: customer; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE customer (
    id integer NOT NULL,
    user_id integer,
    partner_id integer,
    referral_fee_paid smallint,
    invoice_delivery_method_id integer NOT NULL,
    notes character varying(1000),
    auto_payment_type integer,
    due_date_unit_id integer,
    due_date_value integer,
    df_fm smallint,
    parent_id integer,
    is_parent smallint,
    exclude_aging smallint DEFAULT 0 NOT NULL,
    invoice_child smallint,
    current_order_id integer,
    optlock integer NOT NULL,
    balance_type integer NOT NULL,
    dynamic_balance numeric(22,10),
    credit_limit numeric(22,10),
    auto_recharge numeric(22,10)
);


ALTER TABLE public.customer OWNER TO jbilling;

--
-- Name: entity; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE entity (
    id integer NOT NULL,
    external_id character varying(20),
    description character varying(100) NOT NULL,
    create_datetime timestamp without time zone NOT NULL,
    language_id integer NOT NULL,
    currency_id integer NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.entity OWNER TO jbilling;

--
-- Name: entity_delivery_method_map; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE entity_delivery_method_map (
    method_id integer,
    entity_id integer
);


ALTER TABLE public.entity_delivery_method_map OWNER TO jbilling;

--
-- Name: entity_payment_method_map; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE entity_payment_method_map (
    entity_id integer,
    payment_method_id integer
);


ALTER TABLE public.entity_payment_method_map OWNER TO jbilling;

--
-- Name: entity_report_map; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE entity_report_map (
    report_id integer NOT NULL,
    entity_id integer NOT NULL
);


ALTER TABLE public.entity_report_map OWNER TO jbilling;

--
-- Name: event_log; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE event_log (
    id integer NOT NULL,
    entity_id integer,
    user_id integer,
    table_id integer,
    foreign_id integer NOT NULL,
    create_datetime timestamp without time zone NOT NULL,
    level_field integer NOT NULL,
    module_id integer NOT NULL,
    message_id integer NOT NULL,
    old_num integer,
    old_str character varying(1000),
    old_date timestamp without time zone,
    optlock integer NOT NULL,
    affected_user_id integer
);


ALTER TABLE public.event_log OWNER TO jbilling;

--
-- Name: event_log_message; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE event_log_message (
    id integer NOT NULL
);


ALTER TABLE public.event_log_message OWNER TO jbilling;

--
-- Name: event_log_module; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE event_log_module (
    id integer NOT NULL
);


ALTER TABLE public.event_log_module OWNER TO jbilling;

--
-- Name: filter; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE filter (
    id integer NOT NULL,
    filter_set_id integer NOT NULL,
    type character varying(255) NOT NULL,
    constraint_type character varying(255) NOT NULL,
    field character varying(255) NOT NULL,
    template character varying(255) NOT NULL,
    visible boolean NOT NULL,
    integer_value integer,
    string_value character varying(255),
    start_date_value timestamp without time zone,
    end_date_value timestamp without time zone,
    version integer NOT NULL,
    boolean_value boolean,
    decimal_value numeric(22,10),
    decimal_high_value numeric(22,10)
);


ALTER TABLE public.filter OWNER TO jbilling;

--
-- Name: filter_set; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE filter_set (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    user_id integer NOT NULL,
    version integer NOT NULL
);


ALTER TABLE public.filter_set OWNER TO jbilling;

--
-- Name: filter_set_filter; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE filter_set_filter (
    filter_set_filters_id integer,
    filter_id integer
);


ALTER TABLE public.filter_set_filter OWNER TO jbilling;

--
-- Name: generic_status; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE generic_status (
    id integer NOT NULL,
    dtype character varying(50) NOT NULL,
    status_value integer NOT NULL,
    can_login smallint
);


ALTER TABLE public.generic_status OWNER TO jbilling;

--
-- Name: generic_status_type; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE generic_status_type (
    id character varying(50) NOT NULL
);


ALTER TABLE public.generic_status_type OWNER TO jbilling;

--
-- Name: international_description; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE international_description (
    table_id integer NOT NULL,
    foreign_id integer NOT NULL,
    psudo_column character varying(20) NOT NULL,
    language_id integer NOT NULL,
    content character varying(4000) NOT NULL
);


ALTER TABLE public.international_description OWNER TO jbilling;

--
-- Name: invoice; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE invoice (
    id integer NOT NULL,
    create_datetime timestamp without time zone NOT NULL,
    billing_process_id integer,
    user_id integer,
    delegated_invoice_id integer,
    due_date date NOT NULL,
    total numeric(22,10) NOT NULL,
    payment_attempts integer DEFAULT 0 NOT NULL,
    status_id smallint DEFAULT 1 NOT NULL,
    balance numeric(22,10),
    carried_balance numeric(22,10) NOT NULL,
    in_process_payment smallint DEFAULT 1 NOT NULL,
    is_review integer NOT NULL,
    currency_id integer NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL,
    paper_invoice_batch_id integer,
    customer_notes character varying(1000),
    public_number character varying(40),
    last_reminder date,
    overdue_step integer,
    create_timestamp timestamp without time zone NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.invoice OWNER TO jbilling;

--
-- Name: invoice_delivery_method; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE invoice_delivery_method (
    id integer NOT NULL
);


ALTER TABLE public.invoice_delivery_method OWNER TO jbilling;

--
-- Name: invoice_line; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE invoice_line (
    id integer NOT NULL,
    invoice_id integer,
    type_id integer,
    amount numeric(22,10) NOT NULL,
    quantity numeric(22,10),
    price numeric(22,10),
    deleted smallint DEFAULT 0 NOT NULL,
    item_id integer,
    description character varying(1000),
    source_user_id integer,
    is_percentage smallint DEFAULT 0 NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.invoice_line OWNER TO jbilling;

--
-- Name: invoice_line_type; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE invoice_line_type (
    id integer NOT NULL,
    description character varying(50) NOT NULL,
    order_position integer NOT NULL
);


ALTER TABLE public.invoice_line_type OWNER TO jbilling;

--
-- Name: item; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE item (
    id integer NOT NULL,
    internal_number character varying(50),
    entity_id integer,
    percentage numeric(22,10),
    deleted smallint DEFAULT 0 NOT NULL,
    has_decimals smallint DEFAULT 0 NOT NULL,
    optlock integer NOT NULL,
    gl_code character varying(50),
    price_manual smallint NOT NULL
);


ALTER TABLE public.item OWNER TO jbilling;

--
-- Name: item_price; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE item_price (
    id integer NOT NULL,
    item_id integer,
    currency_id integer,
    price numeric(22,10) NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.item_price OWNER TO jbilling;

--
-- Name: item_type; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE item_type (
    id integer NOT NULL,
    entity_id integer NOT NULL,
    description character varying(100),
    order_line_type_id integer NOT NULL,
    optlock integer NOT NULL,
    internal boolean NOT NULL
);


ALTER TABLE public.item_type OWNER TO jbilling;

--
-- Name: item_type_exclude_map; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE item_type_exclude_map (
    item_id integer NOT NULL,
    type_id integer NOT NULL
);


ALTER TABLE public.item_type_exclude_map OWNER TO jbilling;

--
-- Name: item_type_map; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE item_type_map (
    item_id integer,
    type_id integer
);


ALTER TABLE public.item_type_map OWNER TO jbilling;

--
-- Name: jbilling_seqs; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE jbilling_seqs (
    name character varying(255),
    next_id integer
);


ALTER TABLE public.jbilling_seqs OWNER TO jbilling;

--
-- Name: jbilling_table; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE jbilling_table (
    id integer NOT NULL,
    name character varying(50) NOT NULL
);


ALTER TABLE public.jbilling_table OWNER TO jbilling;

--
-- Name: language; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE language (
    id integer NOT NULL,
    code character varying(2) NOT NULL,
    description character varying(50) NOT NULL
);


ALTER TABLE public.language OWNER TO jbilling;

--
-- Name: mediation_cfg; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE mediation_cfg (
    id integer NOT NULL,
    entity_id integer NOT NULL,
    create_datetime timestamp without time zone NOT NULL,
    name character varying(50) NOT NULL,
    order_value integer NOT NULL,
    pluggable_task_id integer NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.mediation_cfg OWNER TO jbilling;

--
-- Name: mediation_errors; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE mediation_errors (
    accountcode character varying(50) NOT NULL,
    src character varying(50),
    dst character varying(50),
    dcontext character varying(50),
    clid character varying(50),
    channel character varying(50),
    dstchannel character varying(50),
    lastapp character varying(50),
    lastdata character varying(50),
    start timestamp without time zone,
    answer timestamp without time zone,
    "end" timestamp without time zone,
    duration integer,
    billsec integer,
    disposition character varying(50),
    amaflags character varying(50),
    userfield character varying(50),
    error_message character varying(200),
    should_retry boolean
);


ALTER TABLE public.mediation_errors OWNER TO jbilling;

--
-- Name: mediation_order_map; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE mediation_order_map (
    mediation_process_id integer NOT NULL,
    order_id integer NOT NULL
);


ALTER TABLE public.mediation_order_map OWNER TO jbilling;

--
-- Name: mediation_process; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE mediation_process (
    id integer NOT NULL,
    configuration_id integer NOT NULL,
    start_datetime timestamp without time zone NOT NULL,
    end_datetime timestamp without time zone,
    orders_affected integer NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.mediation_process OWNER TO jbilling;

--
-- Name: mediation_record; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE mediation_record (
    id_key character varying(100) NOT NULL,
    start_datetime timestamp without time zone NOT NULL,
    mediation_process_id integer,
    optlock integer NOT NULL,
    status_id integer NOT NULL,
    id integer NOT NULL
);


ALTER TABLE public.mediation_record OWNER TO jbilling;

--
-- Name: mediation_record_line; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE mediation_record_line (
    id integer NOT NULL,
    order_line_id integer NOT NULL,
    event_date timestamp without time zone NOT NULL,
    amount numeric(22,10) NOT NULL,
    quantity numeric(22,10) NOT NULL,
    description character varying(200),
    optlock integer NOT NULL,
    mediation_record_id integer NOT NULL
);


ALTER TABLE public.mediation_record_line OWNER TO jbilling;

--
-- Name: notification_category; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE notification_category (
    id integer NOT NULL
);


ALTER TABLE public.notification_category OWNER TO jbilling;

--
-- Name: notification_message; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE notification_message (
    id integer NOT NULL,
    type_id integer,
    entity_id integer NOT NULL,
    language_id integer NOT NULL,
    use_flag smallint DEFAULT 1 NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.notification_message OWNER TO jbilling;

--
-- Name: notification_message_arch; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE notification_message_arch (
    id integer NOT NULL,
    type_id integer,
    create_datetime timestamp without time zone NOT NULL,
    user_id integer,
    result_message character varying(200),
    optlock integer NOT NULL
);


ALTER TABLE public.notification_message_arch OWNER TO jbilling;

--
-- Name: notification_message_arch_line; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE notification_message_arch_line (
    id integer NOT NULL,
    message_archive_id integer,
    section integer NOT NULL,
    content character varying(1000) NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.notification_message_arch_line OWNER TO jbilling;

--
-- Name: notification_message_line; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE notification_message_line (
    id integer NOT NULL,
    message_section_id integer,
    content character varying(1000) NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.notification_message_line OWNER TO jbilling;

--
-- Name: notification_message_section; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE notification_message_section (
    id integer NOT NULL,
    message_id integer,
    section integer,
    optlock integer NOT NULL
);


ALTER TABLE public.notification_message_section OWNER TO jbilling;

--
-- Name: notification_message_type; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE notification_message_type (
    id integer NOT NULL,
    optlock integer NOT NULL,
    category_id integer
);


ALTER TABLE public.notification_message_type OWNER TO jbilling;

--
-- Name: order_billing_type; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE order_billing_type (
    id integer NOT NULL
);


ALTER TABLE public.order_billing_type OWNER TO jbilling;

--
-- Name: order_line; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE order_line (
    id integer NOT NULL,
    order_id integer,
    item_id integer,
    type_id integer,
    amount numeric(22,10) NOT NULL,
    quantity numeric(22,10),
    price numeric(22,10),
    item_price smallint,
    create_datetime timestamp without time zone NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL,
    description character varying(1000),
    provisioning_status integer,
    provisioning_request_id character varying(50),
    optlock integer NOT NULL,
    use_item boolean NOT NULL
);


ALTER TABLE public.order_line OWNER TO jbilling;

--
-- Name: order_line_type; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE order_line_type (
    id integer NOT NULL,
    editable smallint NOT NULL
);


ALTER TABLE public.order_line_type OWNER TO jbilling;

--
-- Name: order_period; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE order_period (
    id integer NOT NULL,
    entity_id integer,
    value integer,
    unit_id integer,
    optlock integer NOT NULL
);


ALTER TABLE public.order_period OWNER TO jbilling;

--
-- Name: order_process; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE order_process (
    id integer NOT NULL,
    order_id integer,
    invoice_id integer,
    billing_process_id integer,
    periods_included integer,
    period_start date,
    period_end date,
    is_review integer NOT NULL,
    origin integer,
    optlock integer NOT NULL
);


ALTER TABLE public.order_process OWNER TO jbilling;

--
-- Name: paper_invoice_batch; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE paper_invoice_batch (
    id integer NOT NULL,
    total_invoices integer NOT NULL,
    delivery_date date,
    is_self_managed smallint NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.paper_invoice_batch OWNER TO jbilling;

--
-- Name: partner; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE partner (
    id integer NOT NULL,
    user_id integer,
    balance numeric(22,10) NOT NULL,
    total_payments numeric(22,10) NOT NULL,
    total_refunds numeric(22,10) NOT NULL,
    total_payouts numeric(22,10) NOT NULL,
    percentage_rate numeric(22,10),
    referral_fee numeric(22,10),
    fee_currency_id integer,
    one_time smallint NOT NULL,
    period_unit_id integer NOT NULL,
    period_value integer NOT NULL,
    next_payout_date date NOT NULL,
    due_payout numeric(22,10),
    automatic_process smallint NOT NULL,
    related_clerk integer,
    optlock integer NOT NULL
);


ALTER TABLE public.partner OWNER TO jbilling;

--
-- Name: partner_payout; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE partner_payout (
    id integer NOT NULL,
    starting_date date NOT NULL,
    ending_date date NOT NULL,
    payments_amount numeric(22,10) NOT NULL,
    refunds_amount numeric(22,10) NOT NULL,
    balance_left numeric(22,10) NOT NULL,
    payment_id integer,
    partner_id integer,
    optlock integer NOT NULL
);


ALTER TABLE public.partner_payout OWNER TO jbilling;

--
-- Name: partner_range; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE partner_range (
    id integer NOT NULL,
    partner_id integer,
    percentage_rate numeric(22,10),
    referral_fee numeric(22,10),
    range_from integer NOT NULL,
    range_to integer NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.partner_range OWNER TO jbilling;

--
-- Name: payment; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE payment (
    id integer NOT NULL,
    user_id integer,
    attempt integer,
    result_id integer,
    amount numeric(22,10) NOT NULL,
    create_datetime timestamp without time zone NOT NULL,
    update_datetime timestamp without time zone,
    payment_date date,
    method_id integer NOT NULL,
    credit_card_id integer,
    deleted smallint DEFAULT 0 NOT NULL,
    is_refund smallint DEFAULT 0 NOT NULL,
    is_preauth smallint DEFAULT 0 NOT NULL,
    payment_id integer,
    currency_id integer NOT NULL,
    payout_id integer,
    ach_id integer,
    balance numeric(22,10),
    optlock integer NOT NULL,
    payment_period integer,
    payment_notes character varying(500)
);


ALTER TABLE public.payment OWNER TO jbilling;

--
-- Name: payment_authorization; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE payment_authorization (
    id integer NOT NULL,
    payment_id integer,
    processor character varying(40) NOT NULL,
    code1 character varying(40) NOT NULL,
    code2 character varying(40),
    code3 character varying(40),
    approval_code character varying(20),
    avs character varying(20),
    transaction_id character varying(40),
    md5 character varying(100),
    card_code character varying(100),
    create_datetime date NOT NULL,
    response_message character varying(200),
    optlock integer NOT NULL
);


ALTER TABLE public.payment_authorization OWNER TO jbilling;

--
-- Name: payment_info_cheque; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE payment_info_cheque (
    id integer NOT NULL,
    payment_id integer,
    bank character varying(50),
    cheque_number character varying(50),
    cheque_date date,
    optlock integer NOT NULL
);


ALTER TABLE public.payment_info_cheque OWNER TO jbilling;

--
-- Name: payment_invoice; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE payment_invoice (
    id integer NOT NULL,
    payment_id integer,
    invoice_id integer,
    amount numeric(22,10),
    create_datetime timestamp without time zone NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.payment_invoice OWNER TO jbilling;

--
-- Name: payment_method; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE payment_method (
    id integer NOT NULL
);


ALTER TABLE public.payment_method OWNER TO jbilling;

--
-- Name: payment_result; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE payment_result (
    id integer NOT NULL
);


ALTER TABLE public.payment_result OWNER TO jbilling;

--
-- Name: period_unit; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE period_unit (
    id integer NOT NULL
);


ALTER TABLE public.period_unit OWNER TO jbilling;

--
-- Name: permission; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE permission (
    id integer NOT NULL,
    type_id integer NOT NULL,
    foreign_id integer
);


ALTER TABLE public.permission OWNER TO jbilling;

--
-- Name: permission_role_map; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE permission_role_map (
    permission_id integer,
    role_id integer
);


ALTER TABLE public.permission_role_map OWNER TO jbilling;

--
-- Name: permission_type; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE permission_type (
    id integer NOT NULL,
    description character varying(30) NOT NULL
);


ALTER TABLE public.permission_type OWNER TO jbilling;

--
-- Name: permission_user; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE permission_user (
    permission_id integer,
    user_id integer,
    is_grant smallint NOT NULL,
    id integer NOT NULL
);


ALTER TABLE public.permission_user OWNER TO jbilling;

--
-- Name: pluggable_task; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE pluggable_task (
    id integer NOT NULL,
    entity_id integer NOT NULL,
    type_id integer,
    processing_order integer NOT NULL,
    optlock integer NOT NULL,
    notes character varying(1000)
);


ALTER TABLE public.pluggable_task OWNER TO jbilling;

--
-- Name: pluggable_task_parameter; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE pluggable_task_parameter (
    id integer NOT NULL,
    task_id integer,
    name character varying(50) NOT NULL,
    int_value integer,
    str_value character varying(500),
    float_value numeric(22,10),
    optlock integer NOT NULL
);


ALTER TABLE public.pluggable_task_parameter OWNER TO jbilling;

--
-- Name: pluggable_task_type; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE pluggable_task_type (
    id integer NOT NULL,
    category_id integer NOT NULL,
    class_name character varying(200) NOT NULL,
    min_parameters integer NOT NULL
);


ALTER TABLE public.pluggable_task_type OWNER TO jbilling;

--
-- Name: pluggable_task_type_category; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE pluggable_task_type_category (
    id integer NOT NULL,
    interface_name character varying(200) NOT NULL
);


ALTER TABLE public.pluggable_task_type_category OWNER TO jbilling;

--
-- Name: preference; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE preference (
    id integer NOT NULL,
    type_id integer,
    table_id integer NOT NULL,
    foreign_id integer NOT NULL,
    value character varying(200)
);


ALTER TABLE public.preference OWNER TO jbilling;

--
-- Name: preference_type; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE preference_type (
    id integer NOT NULL,
    def_value character varying(200)
);


ALTER TABLE public.preference_type OWNER TO jbilling;

--
-- Name: process_run; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE process_run (
    id integer NOT NULL,
    process_id integer,
    run_date date NOT NULL,
    started timestamp without time zone NOT NULL,
    finished timestamp without time zone,
    payment_finished timestamp without time zone,
    invoices_generated integer,
    optlock integer NOT NULL,
    status_id integer NOT NULL
);


ALTER TABLE public.process_run OWNER TO jbilling;

--
-- Name: process_run_total; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE process_run_total (
    id integer NOT NULL,
    process_run_id integer,
    currency_id integer NOT NULL,
    total_invoiced numeric(22,10),
    total_paid numeric(22,10),
    total_not_paid numeric(22,10),
    optlock integer NOT NULL
);


ALTER TABLE public.process_run_total OWNER TO jbilling;

--
-- Name: process_run_total_pm; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE process_run_total_pm (
    id integer NOT NULL,
    process_run_total_id integer,
    payment_method_id integer,
    total numeric(22,10) NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.process_run_total_pm OWNER TO jbilling;

--
-- Name: process_run_user; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE process_run_user (
    id integer NOT NULL,
    process_run_id integer NOT NULL,
    user_id integer NOT NULL,
    status integer NOT NULL,
    created timestamp without time zone DEFAULT now() NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.process_run_user OWNER TO jbilling;

--
-- Name: promotion; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE promotion (
    id integer NOT NULL,
    item_id integer,
    code character varying(50) NOT NULL,
    notes character varying(200),
    once smallint NOT NULL,
    since date,
    until date
);


ALTER TABLE public.promotion OWNER TO jbilling;

--
-- Name: promotion_user_map; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE promotion_user_map (
    user_id integer,
    promotion_id integer
);


ALTER TABLE public.promotion_user_map OWNER TO jbilling;

--
-- Name: purchase_order; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE purchase_order (
    id integer NOT NULL,
    user_id integer,
    period_id integer,
    billing_type_id integer NOT NULL,
    active_since date,
    active_until date,
    cycle_start date,
    create_datetime timestamp without time zone NOT NULL,
    next_billable_day date,
    created_by integer,
    status_id integer NOT NULL,
    currency_id integer NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL,
    notify smallint,
    last_notified timestamp without time zone,
    notification_step integer,
    due_date_unit_id integer,
    due_date_value integer,
    df_fm smallint,
    anticipate_periods integer,
    own_invoice smallint,
    notes character varying(200),
    notes_in_invoice smallint,
    is_current smallint,
    optlock integer NOT NULL
);


ALTER TABLE public.purchase_order OWNER TO jbilling;

--
-- Name: recent_item; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE recent_item (
    id integer NOT NULL,
    type character varying(255) NOT NULL,
    object_id integer NOT NULL,
    user_id integer NOT NULL,
    version integer NOT NULL
);


ALTER TABLE public.recent_item OWNER TO jbilling;

--
-- Name: report; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE report (
    id integer NOT NULL,
    type_id integer NOT NULL,
    name character varying(255) NOT NULL,
    file_name character varying(500) NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.report OWNER TO jbilling;

--
-- Name: report_parameter; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE report_parameter (
    id integer NOT NULL,
    report_id integer NOT NULL,
    dtype character varying(10) NOT NULL,
    name character varying(255) NOT NULL
);


ALTER TABLE public.report_parameter OWNER TO jbilling;

--
-- Name: report_type; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE report_type (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    optlock integer NOT NULL
);


ALTER TABLE public.report_type OWNER TO jbilling;

--
-- Name: role; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE role (
    id integer NOT NULL
);


ALTER TABLE public.role OWNER TO jbilling;

--
-- Name: shortcut; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE shortcut (
    id integer NOT NULL,
    user_id integer NOT NULL,
    controller character varying(255) NOT NULL,
    action character varying(255),
    name character varying(255),
    object_id integer,
    version integer NOT NULL
);


ALTER TABLE public.shortcut OWNER TO jbilling;

--
-- Name: user_credit_card_map; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE user_credit_card_map (
    user_id integer,
    credit_card_id integer
);


ALTER TABLE public.user_credit_card_map OWNER TO jbilling;

--
-- Name: user_role_map; Type: TABLE; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE TABLE user_role_map (
    user_id integer,
    role_id integer
);


ALTER TABLE public.user_role_map OWNER TO jbilling;

--
-- Data for Name: ach; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY ach (id, user_id, aba_routing, bank_account, account_type, bank_name, account_name, optlock, gateway_key) FROM stdin;
\.


--
-- Data for Name: ageing_entity_step; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY ageing_entity_step (id, entity_id, status_id, days, optlock) FROM stdin;
\.


--
-- Data for Name: base_user; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY base_user (id, entity_id, password, deleted, language_id, status_id, subscriber_status, currency_id, create_datetime, last_status_change, last_login, user_name, failed_attempts, optlock) FROM stdin;
\.


--
-- Data for Name: billing_process; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY billing_process (id, entity_id, billing_date, period_unit_id, period_value, is_review, paper_invoice_batch_id, retries_to_do, optlock) FROM stdin;
\.


--
-- Data for Name: billing_process_configuration; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY billing_process_configuration (id, entity_id, next_run_date, generate_report, retries, days_for_retry, days_for_report, review_status, period_unit_id, period_value, due_date_unit_id, due_date_value, df_fm, only_recurring, invoice_date_process, optlock, auto_payment, maximum_periods, auto_payment_application) FROM stdin;
\.


--
-- Data for Name: blacklist; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY blacklist (id, entity_id, create_datetime, type, source, credit_card, credit_card_id, contact_id, user_id, optlock) FROM stdin;
\.


--
-- Data for Name: breadcrumb; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY breadcrumb (id, user_id, controller, action, name, object_id, version, description) FROM stdin;
\.


--
-- Data for Name: cdrentries; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY cdrentries (id, accountcode, src, dst, dcontext, clid, channel, dstchannel, lastapp, lastdatat, start, answer, "end", duration, billsec, disposition, amaflags, userfield, ts) FROM stdin;
1	20121	4033211001	4501231533	jb-test-ctx	Filler Events <1234>	IAX2/0282119604-13	SIP/8315-b791bcc0	Dial	dial data	2007-11-17 11:09:01	2007-11-17 11:09:59	2007-11-17 11:27:31	200	12000	ANSWERED	3	mediation-batch-test-13	\N
\.


--
-- Data for Name: contact; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY contact (id, organization_name, street_addres1, street_addres2, city, state_province, postal_code, country_code, last_name, first_name, person_initial, person_title, phone_country_code, phone_area_code, phone_phone_number, fax_country_code, fax_area_code, fax_phone_number, email, create_datetime, deleted, notification_include, user_id, optlock) FROM stdin;
1	Prancing Pony	1234 Great East Road		Bree	Middle Earth	54321	CA	\N	\N	\N	\N	\N	123	321-1234	\N	\N	\N	admin@prancingpony.me	2007-03-18 00:00:00	0	1	\N	1
2	Prancing Pony	1234 Great East Road		Bree	Middle Earth	54321	CA	Strator	Admin	\N	\N	\N	123	321-1234	\N	\N	\N	admin@prancingpony.me	2007-03-18 00:00:00	0	1	1	1
3	\N	\N	\N	Rivendel	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	gandalf@prancingpony.me	2006-07-26 09:29:19.766	0	1	2	1
13	Mordor Inc.	1 Mount Doom Drive 		Mordor	AA	66666	AF	\N	\N	\N	\N	\N	123	12312312	\N	\N	\N	boss@mordor.com	2006-12-07 00:00:00	0	1	\N	1
14	Mordor Inc.	1 Mount Doom Drive 		Mordor	AA	66666	AF	Baltimore	Lord	\N	\N	\N	123	12312312	\N	\N	\N	boss@mordor.com	2006-12-07 00:00:00	0	1	12	1
15	\N	\N	\N	\N	\N	\N	AF	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	orc1@mordor.com	2006-12-07 14:56:32.85	0	1	13	1
25	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	gandalf@prancingpony.me	2006-12-19 16:05:00.359	0	1	\N	1
35	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	gandalf@prancingpony.me	2006-12-19 16:10:00.617	0	1	\N	1
45	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	gandalf@prancingpony.me	2006-12-20 16:04:00.572	0	1	\N	1
55	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	gandalf@prancingpony.me	2007-01-16 14:39:58.155	0	1	\N	1
65	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	authuser@pp.com	2007-05-10 10:56:43.379	0	1	33	4
75	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	parent@pp.com	2007-05-22 16:03:39.757	0	1	43	1
85	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	gandalf@prancingpony.me	2007-07-12 13:20:29.888	0	1	\N	1
95	\N	123 Fake Street	\N	Calgary	AB	H0H 0H0	CA	Test	User 53	\N	\N	\N	\N	\N	\N	\N	\N	test-admin@jbilling.com	2007-08-09 14:38:28.089	0	1	53	1
96	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	admin@jbilling.com	2007-08-09 14:42:13.216	0	1	\N	1
105	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	admin@jbilling.com	2007-08-09 14:58:15.504	0	1	63	1
106	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	admin@jbilling.com	2007-08-09 14:59:04.445	0	1	\N	1
115	\N	\N	\N	\N	\N	\N	AF	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	orc1@mordor.com	2007-08-16 14:57:08.838	0	1	\N	1
125	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:01.112	0	1	73	1
126	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:07.168	0	1	74	1
127	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:07.518	0	1	75	1
128	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:08.052	0	1	76	1
129	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:08.391	0	1	77	1
130	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:08.711	0	1	78	1
131	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:09.193	0	1	79	1
132	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:09.847	0	1	80	1
133	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:10.212	0	1	81	1
134	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:10.496	0	1	82	1
135	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:10.821	0	1	83	1
136	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:11.402	0	1	84	1
137	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:11.948	0	1	85	1
138	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:12.231	0	1	86	1
139	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:12.552	0	1	87	1
140	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:12.896	0	1	88	1
141	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:13.53	0	1	89	1
142	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:13.986	0	1	90	1
143	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:14.239	0	1	91	1
144	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:14.504	0	1	92	1
145	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:14.772	0	1	93	1
146	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:15.16	0	1	94	1
147	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:15.694	0	1	95	1
148	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:16.374	0	1	96	1
149	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:16.659	0	1	97	1
150	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:16.918	0	1	98	1
151	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:17.17	0	1	99	1
152	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:17.7	0	1	100	1
153	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:18.236	0	1	101	1
154	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:18.586	0	1	102	1
155	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:18.846	0	1	103	1
156	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:19.095	0	1	104	1
157	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:19.344	0	1	105	1
158	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:19.855	0	1	106	1
159	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:20.33	0	1	107	1
160	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:20.848	0	1	108	1
161	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:21.154	0	1	109	1
162	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:21.402	0	1	110	1
163	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:21.664	0	1	111	1
164	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:21.935	0	1	112	1
165	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:22.408	0	1	113	1
166	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:22.93	0	1	114	1
167	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:23.446	0	1	115	1
168	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:23.711	0	1	116	1
169	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:23.956	0	1	117	1
170	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:24.21	0	1	118	1
171	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:24.486	0	1	119	1
172	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:24.966	0	1	120	1
173	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:25.453	0	1	121	1
174	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:25.966	0	1	122	1
175	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:26.203	0	1	123	1
176	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:26.476	0	1	124	1
177	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:26.724	0	1	125	1
178	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:27.015	0	1	126	1
179	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:27.498	0	1	127	1
180	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:28.034	0	1	128	1
181	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:28.464	0	1	129	1
182	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:28.716	0	1	130	1
183	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:28.967	0	1	131	1
184	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:29.219	0	1	132	1
185	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:29.587	0	1	133	1
186	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:30.112	0	1	134	1
187	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:30.62	0	1	135	1
188	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:31.008	0	1	136	1
189	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:31.261	0	1	137	1
190	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:31.496	0	1	138	1
191	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:31.764	0	1	139	1
192	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:32.096	0	1	140	1
193	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:32.602	0	1	141	1
194	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:33.103	0	1	142	1
195	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:33.496	0	1	143	1
196	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:33.749	0	1	144	1
197	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:33.991	0	1	145	1
198	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:34.239	0	1	146	1
199	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:34.573	0	1	147	1
200	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:35.068	0	1	148	1
201	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:35.516	0	1	149	1
202	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:36.024	0	1	150	1
203	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:36.277	0	1	151	1
204	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:36.525	0	1	152	1
205	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:36.777	0	1	153	1
206	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:37.02	0	1	154	1
207	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:37.46	0	1	155	1
208	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:37.903	0	1	156	1
209	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:38.336	0	1	157	1
210	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:38.791	0	1	158	1
211	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:39.068	0	1	159	1
212	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:39.33	0	1	160	1
213	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:39.569	0	1	161	1
214	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:39.817	0	1	162	1
215	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:40.237	0	1	163	1
216	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:40.765	0	1	164	1
217	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:41.251	0	1	165	1
218	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:41.633	0	1	166	1
219	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:41.883	0	1	167	1
220	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:42.134	0	1	168	1
221	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:42.375	0	1	169	1
222	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:42.715	0	1	170	1
223	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:43.206	0	1	171	1
224	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:43.717	0	1	172	1
225	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:44.088	0	1	173	1
226	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:44.338	0	1	174	1
227	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:44.57	0	1	175	1
228	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:44.831	0	1	176	1
229	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:45.167	0	1	177	1
230	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:45.653	0	1	178	1
231	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:46.184	0	1	179	1
232	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:46.607	0	1	180	1
233	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:46.853	0	1	181	1
234	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:47.098	0	1	182	1
235	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:47.346	0	1	183	1
236	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:47.668	0	1	184	1
237	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:48.167	0	1	185	1
238	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:48.67	0	1	186	1
239	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:49.178	0	1	187	1
240	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:49.42	0	1	188	1
241	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:49.67	0	1	189	1
242	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:49.911	0	1	190	1
243	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:50.153	0	1	191	1
244	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:50.652	0	1	192	1
245	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:51.128	0	1	193	1
246	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:51.649	0	1	194	1
247	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:51.945	0	1	195	1
248	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:52.193	0	1	196	1
249	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:52.436	0	1	197	1
250	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:52.683	0	1	198	1
251	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:53.106	0	1	199	1
252	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:53.583	0	1	200	1
253	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:54.009	0	1	201	1
254	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:54.442	0	1	202	1
255	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:54.677	0	1	203	1
256	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:54.934	0	1	204	1
257	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:55.175	0	1	205	1
258	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:55.486	0	1	206	1
259	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:55.968	0	1	207	1
260	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:56.423	0	1	208	1
261	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:56.924	0	1	209	1
262	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:57.234	0	1	210	1
263	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:57.468	0	1	211	1
264	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:57.736	0	1	212	1
265	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:57.981	0	1	213	1
266	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:58.373	0	1	214	1
267	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:58.852	0	1	215	1
268	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:59.392	0	1	216	1
269	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:59.717	0	1	217	1
270	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:09:59.975	0	1	218	1
271	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:00.22	0	1	219	1
272	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:00.489	0	1	220	1
273	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:00.909	0	1	221	1
274	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:01.382	0	1	222	1
275	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:01.916	0	1	223	1
276	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:02.312	0	1	224	1
277	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:02.552	0	1	225	1
278	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:02.81	0	1	226	1
279	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:03.048	0	1	227	1
280	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:03.39	0	1	228	1
281	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:03.854	0	1	229	1
282	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:04.351	0	1	230	1
283	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:04.769	0	1	231	1
284	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:05.011	0	1	232	1
285	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:05.251	0	1	233	1
286	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:05.495	0	1	234	1
287	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:05.799	0	1	235	1
288	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:06.283	0	1	236	1
289	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:06.756	0	1	237	1
290	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:07.218	0	1	238	1
291	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:07.537	0	1	239	1
292	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:07.781	0	1	240	1
293	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:08.024	0	1	241	1
294	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:08.262	0	1	242	1
295	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:08.624	0	1	243	1
296	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:09.114	0	1	244	1
297	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:09.646	0	1	245	1
298	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:10.059	0	1	246	1
299	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:10.301	0	1	247	1
300	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:10.55	0	1	248	1
301	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:10.794	0	1	249	1
302	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:11.124	0	1	250	1
303	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:11.606	0	1	251	1
304	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:12.128	0	1	252	1
305	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:12.535	0	1	253	1
306	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:12.789	0	1	254	1
307	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:13.028	0	1	255	1
308	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:13.284	0	1	256	1
309	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:13.593	0	1	257	1
310	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:14.103	0	1	258	1
311	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:14.603	0	1	259	1
312	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:15.064	0	1	260	1
313	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:15.356	0	1	261	1
314	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:15.609	0	1	262	1
315	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:15.84	0	1	263	1
316	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:16.125	0	1	264	1
317	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:16.992	0	1	265	1
318	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:17.463	0	1	266	1
319	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:17.748	0	1	267	1
320	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:17.991	0	1	268	1
321	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:18.237	0	1	269	1
322	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:18.483	0	1	270	1
323	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:18.891	0	1	271	1
324	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:19.443	0	1	272	1
325	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:19.908	0	1	273	1
326	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:20.306	0	1	274	1
327	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:20.544	0	1	275	1
328	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:20.789	0	1	276	1
329	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:21.031	0	1	277	1
330	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:21.367	0	1	278	1
331	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:21.842	0	1	279	1
332	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:22.352	0	1	280	1
333	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:22.793	0	1	281	1
334	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:23.09	0	1	282	1
335	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:23.332	0	1	283	1
336	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:23.575	0	1	284	1
337	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:23.823	0	1	285	1
338	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:24.248	0	1	286	1
339	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:24.723	0	1	287	1
340	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:25.239	0	1	288	1
341	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:25.6	0	1	289	1
342	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:25.855	0	1	290	1
343	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:26.105	0	1	291	1
344	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:26.343	0	1	292	1
345	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:26.678	0	1	293	1
346	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:27.174	0	1	294	1
347	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:27.656	0	1	295	1
348	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:28.076	0	1	296	1
349	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:28.313	0	1	297	1
350	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:28.567	0	1	298	1
351	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:28.82	0	1	299	1
352	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:29.154	0	1	300	1
353	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:29.617	0	1	301	1
354	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:30.086	0	1	302	1
355	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:30.642	0	1	303	1
356	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:30.912	0	1	304	1
357	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:31.143	0	1	305	1
358	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:31.385	0	1	306	1
359	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:31.624	0	1	307	1
360	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:32.93	0	1	308	1
361	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:33.183	0	1	309	1
362	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:33.425	0	1	310	1
363	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:33.755	0	1	311	1
364	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:34.226	0	1	312	1
365	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:34.748	0	1	313	1
366	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:35.033	0	1	314	1
367	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:35.292	0	1	315	1
368	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:35.532	0	1	316	1
369	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:35.776	0	1	317	1
370	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:36.186	0	1	318	1
371	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:36.682	0	1	319	1
372	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:37.148	0	1	320	1
373	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:37.53	0	1	321	1
374	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:37.786	0	1	322	1
375	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:38.035	0	1	323	1
376	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:38.279	0	1	324	1
377	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:38.598	0	1	325	1
378	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:39.026	0	1	326	1
379	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:39.505	0	1	327	1
380	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:39.965	0	1	328	1
381	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:40.287	0	1	329	1
382	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:40.53	0	1	330	1
383	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:40.771	0	1	331	1
384	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:41.024	0	1	332	1
385	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:41.422	0	1	333	1
386	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:41.923	0	1	334	1
387	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:42.441	0	1	335	1
388	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:42.831	0	1	336	1
389	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:43.069	0	1	337	1
390	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:43.304	0	1	338	1
391	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:43.551	0	1	339	1
392	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:43.858	0	1	340	1
393	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:44.319	0	1	341	1
394	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:44.793	0	1	342	1
395	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:45.219	0	1	343	1
396	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:45.622	0	1	344	1
397	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:45.866	0	1	345	1
398	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:46.114	0	1	346	1
399	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:46.351	0	1	347	1
400	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:46.67	0	1	348	1
401	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:47.167	0	1	349	1
402	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:47.647	0	1	350	1
403	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:48.083	0	1	351	1
404	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:48.32	0	1	352	1
405	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:48.57	0	1	353	1
406	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:48.816	0	1	354	1
407	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:49.153	0	1	355	1
408	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:49.613	0	1	356	1
409	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:50.094	0	1	357	1
410	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:50.598	0	1	358	1
411	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:50.906	0	1	359	1
412	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:51.158	0	1	360	1
413	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:51.398	0	1	361	1
414	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:51.653	0	1	362	1
415	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:52.13	0	1	363	1
416	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:52.641	0	1	364	1
417	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:53.142	0	1	365	1
418	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:53.421	0	1	366	1
419	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:53.678	0	1	367	1
420	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:53.916	0	1	368	1
421	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:54.162	0	1	369	1
422	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:54.628	0	1	370	1
423	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:55.133	0	1	371	1
424	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:55.6	0	1	372	1
425	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:55.88	0	1	373	1
426	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:56.129	0	1	374	1
427	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:56.372	0	1	375	1
428	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:56.613	0	1	376	1
429	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:57.028	0	1	377	1
430	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:57.555	0	1	378	1
431	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:58.048	0	1	379	1
432	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:58.376	0	1	380	1
433	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:58.621	0	1	381	1
434	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:58.865	0	1	382	1
435	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:59.099	0	1	383	1
436	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:59.443	0	1	384	1
437	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:10:59.924	0	1	385	1
438	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:00.426	0	1	386	1
439	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:00.901	0	1	387	1
440	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:01.187	0	1	388	1
441	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:01.438	0	1	389	1
442	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:01.689	0	1	390	1
443	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:01.944	0	1	391	1
444	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:02.394	0	1	392	1
445	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:02.883	0	1	393	1
446	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:03.381	0	1	394	1
447	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:03.721	0	1	395	1
448	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:03.971	0	1	396	1
449	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:04.212	0	1	397	1
450	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:04.464	0	1	398	1
451	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:04.822	0	1	399	1
452	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:05.322	0	1	400	1
453	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:05.844	0	1	401	1
454	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:06.172	0	1	402	1
455	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:06.427	0	1	403	1
456	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:06.668	0	1	404	1
457	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:06.91	0	1	405	1
458	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:07.316	0	1	406	1
459	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:07.794	0	1	407	1
460	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:08.31	0	1	408	1
461	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:08.696	0	1	409	1
462	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:08.938	0	1	410	1
463	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:09.173	0	1	411	1
464	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:09.421	0	1	412	1
465	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:09.768	0	1	413	1
466	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:10.256	0	1	414	1
467	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:10.742	0	1	415	1
468	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:11.187	0	1	416	1
469	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:11.43	0	1	417	1
470	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:11.669	0	1	418	1
471	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:11.919	0	1	419	1
472	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:12.234	0	1	420	1
473	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:12.703	0	1	421	1
474	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:13.171	0	1	422	1
475	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:13.659	0	1	423	1
476	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:13.969	0	1	424	1
477	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:14.211	0	1	425	1
478	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:14.453	0	1	426	1
479	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:14.705	0	1	427	1
480	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:15.095	0	1	428	1
481	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:15.526	0	1	429	1
482	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:15.945	0	1	430	1
483	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:16.613	0	1	431	1
484	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:16.861	0	1	432	1
485	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:17.109	0	1	433	1
486	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:17.369	0	1	434	1
487	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:17.67	0	1	435	1
488	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:18.19	0	1	436	1
489	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:18.674	0	1	437	1
490	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:19.12	0	1	438	1
491	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:19.416	0	1	439	1
492	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:19.668	0	1	440	1
493	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:19.924	0	1	441	1
494	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:20.164	0	1	442	1
495	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:20.604	0	1	443	1
496	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:21.08	0	1	444	1
497	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:21.557	0	1	445	1
498	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:21.947	0	1	446	1
499	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:22.19	0	1	447	1
500	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:22.446	0	1	448	1
501	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:22.689	0	1	449	1
502	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:23.052	0	1	450	1
503	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:23.533	0	1	451	1
504	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:23.985	0	1	452	1
505	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:24.451	0	1	453	1
506	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:24.746	0	1	454	1
507	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:25.006	0	1	455	1
508	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:25.245	0	1	456	1
509	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:25.49	0	1	457	1
510	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:25.919	0	1	458	1
511	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:26.387	0	1	459	1
512	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:26.849	0	1	460	1
513	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:27.251	0	1	461	1
514	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:27.501	0	1	462	1
515	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:27.741	0	1	463	1
516	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:27.992	0	1	464	1
517	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:28.283	0	1	465	1
518	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:28.769	0	1	466	1
519	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:29.25	0	1	467	1
520	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:29.724	0	1	468	1
521	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:30.027	0	1	469	1
522	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:30.262	0	1	470	1
523	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:30.513	0	1	471	1
524	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:30.76	0	1	472	1
525	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:31.185	0	1	473	1
526	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:31.668	0	1	474	1
527	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:32.169	0	1	475	1
528	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:32.562	0	1	476	1
529	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:32.8	0	1	477	1
530	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:33.059	0	1	478	1
531	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:33.301	0	1	479	1
532	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:33.628	0	1	480	1
533	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:34.093	0	1	481	1
534	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:34.638	0	1	482	1
535	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:35.16	0	1	483	1
536	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:35.399	0	1	484	1
537	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:35.661	0	1	485	1
538	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:35.917	0	1	486	1
539	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:36.325	0	1	487	1
540	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:36.853	0	1	488	1
541	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:37.337	0	1	489	1
542	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:37.724	0	1	490	1
543	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:37.972	0	1	491	1
544	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:38.219	0	1	492	1
545	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:38.464	0	1	493	1
546	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:38.796	0	1	494	1
547	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:39.259	0	1	495	1
548	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:39.698	0	1	496	1
549	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:40.16	0	1	497	1
550	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:40.476	0	1	498	1
551	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:40.725	0	1	499	1
552	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:40.97	0	1	500	1
553	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:41.217	0	1	501	1
554	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:41.625	0	1	502	1
555	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:42.073	0	1	503	1
556	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:42.548	0	1	504	1
557	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:43.021	0	1	505	1
558	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:43.304	0	1	506	1
559	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:43.556	0	1	507	1
560	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:43.811	0	1	508	1
561	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:44.053	0	1	509	1
562	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:44.507	0	1	510	1
563	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:44.983	0	1	511	1
564	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:45.435	0	1	512	1
565	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:45.784	0	1	513	1
566	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:46.042	0	1	514	1
567	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:46.303	0	1	515	1
568	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:46.546	0	1	516	1
569	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:46.908	0	1	517	1
570	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:47.367	0	1	518	1
571	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:47.833	0	1	519	1
572	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:48.325	0	1	520	1
573	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:48.597	0	1	521	1
574	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:48.856	0	1	522	1
575	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:49.1	0	1	523	1
576	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:49.337	0	1	524	1
577	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:49.796	0	1	525	1
578	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:50.246	0	1	526	1
579	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:50.738	0	1	527	1
580	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:51.102	0	1	528	1
581	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:51.361	0	1	529	1
582	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:51.606	0	1	530	1
583	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:51.851	0	1	531	1
584	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:52.268	0	1	532	1
585	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:52.759	0	1	533	1
586	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:53.214	0	1	534	1
587	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:53.635	0	1	535	1
588	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:53.895	0	1	536	1
589	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:54.139	0	1	537	1
590	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:54.372	0	1	538	1
591	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:54.733	0	1	539	1
592	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:55.206	0	1	540	1
593	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:55.72	0	1	541	1
594	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:56.113	0	1	542	1
595	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:56.356	0	1	543	1
596	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:56.613	0	1	544	1
597	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:56.853	0	1	545	1
598	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:57.165	0	1	546	1
599	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:57.627	0	1	547	1
600	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:58.108	0	1	548	1
601	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:58.59	0	1	549	1
602	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:58.909	0	1	550	1
603	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:59.157	0	1	551	1
604	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:59.394	0	1	552	1
605	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:11:59.644	0	1	553	1
606	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:00.048	0	1	554	1
607	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:00.501	0	1	555	1
608	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:00.991	0	1	556	1
609	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:01.424	0	1	557	1
610	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:02.218	0	1	558	1
611	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:02.582	0	1	559	1
612	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:03.031	0	1	560	1
613	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:03.32	0	1	561	1
614	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:03.556	0	1	562	1
615	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:03.821	0	1	563	1
616	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:04.062	0	1	564	1
617	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:04.403	0	1	565	1
618	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:04.842	0	1	566	1
619	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:05.253	0	1	567	1
620	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:05.728	0	1	568	1
621	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:06.108	0	1	569	1
622	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:06.35	0	1	570	1
623	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:06.6	0	1	571	1
624	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:06.841	0	1	572	1
625	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:07.118	0	1	573	1
626	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:07.578	0	1	574	1
627	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:08.058	0	1	575	1
628	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:08.529	0	1	576	1
629	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:08.926	0	1	577	1
630	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:09.182	0	1	578	1
631	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:09.431	0	1	579	1
632	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:09.674	0	1	580	1
633	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:10.028	0	1	581	1
634	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:10.493	0	1	582	1
635	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:10.992	0	1	583	1
636	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:11.422	0	1	584	1
637	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:11.67	0	1	585	1
638	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:11.91	0	1	586	1
639	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:12.15	0	1	587	1
640	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:12.451	0	1	588	1
641	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:12.921	0	1	589	1
642	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:13.36	0	1	590	1
643	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:13.819	0	1	591	1
644	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:14.139	0	1	592	1
645	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:14.379	0	1	593	1
646	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:14.625	0	1	594	1
647	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:14.864	0	1	595	1
648	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:15.229	0	1	596	1
649	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:15.696	0	1	597	1
650	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:16.446	0	1	598	1
651	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:16.825	0	1	599	1
652	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:17.071	0	1	600	1
653	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:17.31	0	1	601	1
654	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:17.545	0	1	602	1
655	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:18.003	0	1	603	1
656	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:18.506	0	1	604	1
657	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:19.008	0	1	605	1
658	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:19.323	0	1	606	1
659	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:19.556	0	1	607	1
660	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:19.805	0	1	608	1
661	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:20.04	0	1	609	1
662	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:20.456	0	1	610	1
663	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:20.95	0	1	611	1
664	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:21.397	0	1	612	1
665	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:21.839	0	1	613	1
666	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:22.095	0	1	614	1
667	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:22.337	0	1	615	1
668	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:22.571	0	1	616	1
669	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:22.82	0	1	617	1
670	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:23.315	0	1	618	1
671	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:23.812	0	1	619	1
672	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:24.302	0	1	620	1
673	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:24.593	0	1	621	1
674	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:24.849	0	1	622	1
675	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:25.089	0	1	623	1
676	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:25.328	0	1	624	1
677	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:25.744	0	1	625	1
678	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:26.223	0	1	626	1
679	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:26.727	0	1	627	1
680	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:27.111	0	1	628	1
681	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:27.361	0	1	629	1
682	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:27.6	0	1	630	1
683	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:27.847	0	1	631	1
684	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:28.155	0	1	632	1
685	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:28.623	0	1	633	1
686	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:29.098	0	1	634	1
687	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:29.562	0	1	635	1
688	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:29.935	0	1	636	1
689	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:30.176	0	1	637	1
690	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:30.413	0	1	638	1
691	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:30.659	0	1	639	1
692	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:30.975	0	1	640	1
693	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:31.448	0	1	641	1
694	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:31.948	0	1	642	1
695	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:32.369	0	1	643	1
696	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:32.614	0	1	644	1
697	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:32.848	0	1	645	1
698	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:33.085	0	1	646	1
699	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:33.401	0	1	647	1
700	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:33.888	0	1	648	1
701	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:34.388	0	1	649	1
702	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:34.853	0	1	650	1
703	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:35.139	0	1	651	1
704	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:35.382	0	1	652	1
705	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:35.619	0	1	653	1
706	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:35.875	0	1	654	1
707	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:36.273	0	1	655	1
708	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:36.755	0	1	656	1
709	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:37.266	0	1	657	1
710	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:37.66	0	1	658	1
711	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:37.911	0	1	659	1
712	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:38.145	0	1	660	1
713	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:38.387	0	1	661	1
714	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:38.724	0	1	662	1
715	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:39.212	0	1	663	1
716	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:39.703	0	1	664	1
717	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:40.181	0	1	665	1
718	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:40.475	0	1	666	1
719	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:40.713	0	1	667	1
720	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:40.97	0	1	668	1
721	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:41.214	0	1	669	1
722	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:41.654	0	1	670	1
723	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:42.118	0	1	671	1
724	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:42.618	0	1	672	1
725	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:42.943	0	1	673	1
726	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:43.179	0	1	674	1
727	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:43.423	0	1	675	1
728	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:43.669	0	1	676	1
729	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:44.012	0	1	677	1
730	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:44.504	0	1	678	1
731	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:45.001	0	1	679	1
732	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:45.486	0	1	680	1
733	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:45.724	0	1	681	1
734	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:45.969	0	1	682	1
735	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:46.222	0	1	683	1
736	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:46.46	0	1	684	1
737	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:46.892	0	1	685	1
738	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:47.348	0	1	686	1
739	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:47.811	0	1	687	1
740	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:48.224	0	1	688	1
741	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:48.473	0	1	689	1
742	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:48.723	0	1	690	1
743	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:48.961	0	1	691	1
744	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:49.269	0	1	692	1
745	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:49.759	0	1	693	1
746	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:50.218	0	1	694	1
747	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:50.733	0	1	695	1
748	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:51.044	0	1	696	1
749	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:51.291	0	1	697	1
750	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:51.526	0	1	698	1
751	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:51.784	0	1	699	1
752	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:52.193	0	1	700	1
753	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:52.673	0	1	701	1
754	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:53.171	0	1	702	1
755	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:53.505	0	1	703	1
756	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:53.759	0	1	704	1
757	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:53.999	0	1	705	1
758	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:54.236	0	1	706	1
759	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:54.575	0	1	707	1
760	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:55.067	0	1	708	1
761	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:55.521	0	1	709	1
762	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:56.006	0	1	710	1
763	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:56.303	0	1	711	1
764	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:56.549	0	1	712	1
765	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:56.793	0	1	713	1
766	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:57.038	0	1	714	1
767	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:57.426	0	1	715	1
768	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:57.888	0	1	716	1
769	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:58.405	0	1	717	1
770	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:58.822	0	1	718	1
771	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:59.076	0	1	719	1
772	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:59.322	0	1	720	1
773	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:59.572	0	1	721	1
774	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:12:59.9	0	1	722	1
775	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:00.343	0	1	723	1
776	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:00.837	0	1	724	1
777	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:01.327	0	1	725	1
778	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:01.617	0	1	726	1
779	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:01.864	0	1	727	1
780	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:02.112	0	1	728	1
781	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:02.355	0	1	729	1
782	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:02.738	0	1	730	1
783	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:03.208	0	1	731	1
784	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:03.685	0	1	732	1
785	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:04.125	0	1	733	1
786	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:04.369	0	1	734	1
787	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:04.621	0	1	735	1
788	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:04.866	0	1	736	1
789	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:05.192	0	1	737	1
790	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:05.695	0	1	738	1
791	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:06.178	0	1	739	1
792	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:06.605	0	1	740	1
793	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:06.842	0	1	741	1
794	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:07.093	0	1	742	1
795	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:07.332	0	1	743	1
796	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:07.626	0	1	744	1
797	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:08.088	0	1	745	1
798	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:08.585	0	1	746	1
799	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:09.061	0	1	747	1
800	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:09.375	0	1	748	1
801	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:09.62	0	1	749	1
802	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:09.877	0	1	750	1
803	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:10.108	0	1	751	1
804	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:10.544	0	1	752	1
805	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:10.966	0	1	753	1
806	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:11.484	0	1	754	1
807	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:11.901	0	1	755	1
808	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:12.153	0	1	756	1
809	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:12.397	0	1	757	1
810	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:12.656	0	1	758	1
811	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:12.989	0	1	759	1
812	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:13.441	0	1	760	1
813	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:13.977	0	1	761	1
814	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:14.377	0	1	762	1
815	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:14.627	0	1	763	1
816	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:14.885	0	1	764	1
817	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:15.121	0	1	765	1
818	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:15.436	0	1	766	1
819	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:15.918	0	1	767	1
820	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:16.813	0	1	768	1
821	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:17.095	0	1	769	1
822	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:17.337	0	1	770	1
823	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:17.576	0	1	771	1
824	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:17.825	0	1	772	1
825	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:18.23	0	1	773	1
826	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:18.717	0	1	774	1
827	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:19.193	0	1	775	1
828	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:19.589	0	1	776	1
829	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:19.829	0	1	777	1
830	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:20.078	0	1	778	1
831	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:20.32	0	1	779	1
832	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:20.626	0	1	780	1
833	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:21.082	0	1	781	1
834	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:21.579	0	1	782	1
835	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:22.074	0	1	783	1
836	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:22.382	0	1	784	1
837	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:22.633	0	1	785	1
838	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:22.886	0	1	786	1
839	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:23.139	0	1	787	1
840	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:23.518	0	1	788	1
841	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:23.964	0	1	789	1
842	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:24.452	0	1	790	1
843	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:24.875	0	1	791	1
844	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:25.179	0	1	792	1
845	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:25.422	0	1	793	1
846	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:25.68	0	1	794	1
847	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:25.923	0	1	795	1
848	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:26.388	0	1	796	1
849	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:26.861	0	1	797	1
850	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:27.364	0	1	798	1
851	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:27.676	0	1	799	1
852	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:27.937	0	1	800	1
853	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:28.183	0	1	801	1
854	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:28.433	0	1	802	1
855	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:28.841	0	1	803	1
856	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:29.312	0	1	804	1
857	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:29.765	0	1	805	1
858	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:30.208	0	1	806	1
859	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:30.487	0	1	807	1
860	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:30.736	0	1	808	1
861	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:30.994	0	1	809	1
862	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:31.235	0	1	810	1
863	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:31.651	0	1	811	1
864	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:32.148	0	1	812	1
865	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:32.588	0	1	813	1
866	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:33.03	0	1	814	1
867	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:33.314	0	1	815	1
868	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:33.555	0	1	816	1
869	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:33.789	0	1	817	1
870	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:34.045	0	1	818	1
871	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:34.516	0	1	819	1
872	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:35.138	0	1	820	1
873	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:35.601	0	1	821	1
874	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:35.975	0	1	822	1
875	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:36.212	0	1	823	1
876	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:36.458	0	1	824	1
877	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:36.694	0	1	825	1
878	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:37	0	1	826	1
879	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:37.478	0	1	827	1
880	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:37.928	0	1	828	1
881	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:38.381	0	1	829	1
882	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:38.766	0	1	830	1
883	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:39.003	0	1	831	1
884	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:39.248	0	1	832	1
885	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:39.482	0	1	833	1
886	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:39.811	0	1	834	1
887	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:40.3	0	1	835	1
888	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:40.81	0	1	836	1
889	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:41.244	0	1	837	1
890	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:41.49	0	1	838	1
891	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:41.736	0	1	839	1
892	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:41.981	0	1	840	1
893	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:42.297	0	1	841	1
894	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:42.803	0	1	842	1
895	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:43.263	0	1	843	1
896	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:43.752	0	1	844	1
897	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:44.046	0	1	845	1
898	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:44.295	0	1	846	1
899	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:44.54	0	1	847	1
900	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:44.802	0	1	848	1
901	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:45.211	0	1	849	1
902	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:45.677	0	1	850	1
903	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:46.154	0	1	851	1
904	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:46.56	0	1	852	1
905	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:46.81	0	1	853	1
906	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:47.061	0	1	854	1
907	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:47.303	0	1	855	1
908	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:47.633	0	1	856	1
909	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:48.09	0	1	857	1
910	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:48.539	0	1	858	1
911	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:49.036	0	1	859	1
912	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:49.353	0	1	860	1
913	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:49.589	0	1	861	1
914	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:49.834	0	1	862	1
915	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:50.076	0	1	863	1
916	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:50.517	0	1	864	1
917	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:50.984	0	1	865	1
918	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:51.488	0	1	866	1
919	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:51.861	0	1	867	1
920	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:52.104	0	1	868	1
921	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:52.351	0	1	869	1
922	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:52.594	0	1	870	1
923	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:52.918	0	1	871	1
924	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:53.419	0	1	872	1
925	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:53.867	0	1	873	1
926	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:54.383	0	1	874	1
927	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:54.629	0	1	875	1
928	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:54.883	0	1	876	1
929	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:55.113	0	1	877	1
930	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:55.445	0	1	878	1
931	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:55.909	0	1	879	1
932	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:56.371	0	1	880	1
933	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:56.852	0	1	881	1
934	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:57.143	0	1	882	1
935	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:57.383	0	1	883	1
936	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:57.632	0	1	884	1
937	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:57.876	0	1	885	1
938	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:58.31	0	1	886	1
939	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:58.816	0	1	887	1
940	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:59.294	0	1	888	1
941	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:59.619	0	1	889	1
942	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:13:59.873	0	1	890	1
943	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:00.111	0	1	891	1
944	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:00.388	0	1	892	1
945	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:00.83	0	1	893	1
946	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:01.331	0	1	894	1
947	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:01.848	0	1	895	1
948	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:02.149	0	1	896	1
949	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:02.4	0	1	897	1
950	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:02.644	0	1	898	1
951	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:02.894	0	1	899	1
952	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:03.344	0	1	900	1
953	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:03.845	0	1	901	1
954	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:04.319	0	1	902	1
955	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:04.646	0	1	903	1
956	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:04.907	0	1	904	1
957	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:05.143	0	1	905	1
958	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:05.394	0	1	906	1
959	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:05.812	0	1	907	1
960	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:06.251	0	1	908	1
961	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:06.748	0	1	909	1
962	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:07.163	0	1	910	1
963	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:07.406	0	1	911	1
964	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:07.659	0	1	912	1
965	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:07.899	0	1	913	1
966	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:08.238	0	1	914	1
967	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:08.654	0	1	915	1
968	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:09.112	0	1	916	1
969	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:09.565	0	1	917	1
970	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:10.002	0	1	918	1
971	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:10.263	0	1	919	1
972	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:10.499	0	1	920	1
973	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:10.741	0	1	921	1
974	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:10.978	0	1	922	1
975	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:11.416	0	1	923	1
976	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:11.944	0	1	924	1
977	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:12.425	0	1	925	1
978	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:12.793	0	1	926	1
979	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:13.04	0	1	927	1
980	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:13.283	0	1	928	1
981	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:13.53	0	1	929	1
982	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:13.855	0	1	930	1
983	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:14.329	0	1	931	1
984	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:14.83	0	1	932	1
985	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:15.253	0	1	933	1
986	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:15.499	0	1	934	1
987	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:15.744	0	1	935	1
988	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:15.998	0	1	936	1
989	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:16.573	0	1	937	1
990	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:17.128	0	1	938	1
991	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:17.657	0	1	939	1
992	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:17.9	0	1	940	1
993	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:18.134	0	1	941	1
994	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:18.393	0	1	942	1
995	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:18.658	0	1	943	1
996	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:19.122	0	1	944	1
997	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:19.62	0	1	945	1
998	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:20.067	0	1	946	1
999	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:20.399	0	1	947	1
1000	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:20.643	0	1	948	1
1001	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:20.897	0	1	949	1
1002	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:21.135	0	1	950	1
1003	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:21.464	0	1	951	1
1004	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:21.952	0	1	952	1
1005	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:22.474	0	1	953	1
1006	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:22.95	0	1	954	1
1007	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:23.237	0	1	955	1
1008	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:23.476	0	1	956	1
1009	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:23.721	0	1	957	1
1010	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:23.957	0	1	958	1
1011	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:24.353	0	1	959	1
1012	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:24.89	0	1	960	1
1013	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:25.309	0	1	961	1
1014	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:25.696	0	1	962	1
1015	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:25.937	0	1	963	1
1016	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:26.192	0	1	964	1
1017	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:26.436	0	1	965	1
1018	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:26.748	0	1	966	1
1019	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:27.23	0	1	967	1
1020	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:27.729	0	1	968	1
1021	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:28.22	0	1	969	1
1022	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:28.526	0	1	970	1
1023	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:28.773	0	1	971	1
1024	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:29.017	0	1	972	1
1025	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:29.254	0	1	973	1
1026	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:29.696	0	1	974	1
1027	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:30.184	0	1	975	1
1028	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:30.686	0	1	976	1
1029	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:31.063	0	1	977	1
1030	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:31.301	0	1	978	1
1031	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:31.546	0	1	979	1
1032	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:31.798	0	1	980	1
1033	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:32.139	0	1	981	1
1034	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:32.618	0	1	982	1
1035	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:33.084	0	1	983	1
1036	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:33.532	0	1	984	1
1037	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:33.838	0	1	985	1
1038	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:34.094	0	1	986	1
1039	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:34.334	0	1	987	1
1040	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:34.59	0	1	988	1
1041	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:34.977	0	1	989	1
1042	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:35.443	0	1	990	1
1043	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:35.949	0	1	991	1
1044	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:36.334	0	1	992	1
1045	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:36.579	0	1	993	1
1046	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:36.827	0	1	994	1
1047	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:37.084	0	1	995	1
1048	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:37.411	0	1	996	1
1049	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:37.875	0	1	997	1
1050	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:38.323	0	1	998	1
1051	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:38.796	0	1	999	1
1052	\N	\N	\N	\N	\N	\N	\N	Baggins	Bilbo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:39.089	0	1	1000	1
1053	\N	\N	\N	\N	\N	\N	\N	Baggins	Bilbo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:39.333	0	1	1001	1
1054	\N	123 Main Rd.	\N	Vancouver	BC	V6B2E2	CA	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:39.595	0	1	1002	1
1055	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	61	2	55512345	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:39.84	0	1	1003	1
1056	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:40.24	0	1	1004	1
1057	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:40.741	0	1	1005	1
1058	\N	321 Main Rd.	\N	Vancouver	BC	V6B2E2	CA	LastName	Frodo	\N	\N	61	2	55554321	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:41.21	0	1	1006	1
1059	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:41.607	0	1	1007	1
1060	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:41.862	0	1	1008	1
1061	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:42.131	0	1	1009	1
1062	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:42.378	0	1	1010	1
1063	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:42.705	0	1	1011	1
1064	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:43.171	0	1	1012	1
1065	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:43.638	0	1	1013	1
1066	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:44.114	0	1	1014	1
1067	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:44.413	0	1	1015	1
1068	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:44.67	0	1	1016	1
1069	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:44.929	0	1	1017	1
1070	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:45.173	0	1	1018	1
1071	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:45.63	0	1	1019	1
1072	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:46.123	0	1	1020	1
1073	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:46.576	0	1	1021	1
1074	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:46.886	0	1	1022	1
1075	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:47.132	0	1	1023	1
1076	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:47.383	0	1	1024	1
1077	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:47.639	0	1	1025	1
1078	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:48.042	0	1	1026	1
1079	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:48.511	0	1	1027	1
1080	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:49.077	0	1	1028	1
1081	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:49.422	0	1	1029	1
1082	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:49.679	0	1	1030	1
1083	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:49.918	0	1	1031	1
1084	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:50.166	0	1	1032	1
1085	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:50.548	0	1	1033	1
1086	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:51.006	0	1	1034	1
1087	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:51.509	0	1	1035	1
1088	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:51.974	0	1	1036	1
1089	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:52.269	0	1	1037	1
1090	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:52.51	0	1	1038	1
1091	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:52.753	0	1	1039	1
1092	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:53.01	0	1	1040	1
1093	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:53.459	0	1	1041	1
1094	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:53.938	0	1	1042	1
1095	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:54.373	0	1	1043	1
1096	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:54.785	0	1	1044	1
1097	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:55.025	0	1	1045	1
1098	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:55.27	0	1	1046	1
1099	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:55.52	0	1	1047	1
1100	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:55.835	0	1	1048	1
1101	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:56.298	0	1	1049	1
1102	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:56.816	0	1	1050	1
1103	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:57.221	0	1	1051	1
1104	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:57.47	0	1	1052	1
1105	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:57.715	0	1	1053	1
1106	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:57.983	0	1	1054	1
1107	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:58.301	0	1	1055	1
1108	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:58.744	0	1	1056	1
1109	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:59.216	0	1	1057	1
1110	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:14:59.668	0	1	1058	1
1111	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:15:00.061	0	1	1059	1
1112	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:15:00.3	0	1	1060	1
1113	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:15:00.549	0	1	1061	1
1114	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:15:00.801	0	1	1062	1
1115	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:15:01.126	0	1	1063	1
1116	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:15:01.57	0	1	1064	1
1117	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:15:02.09	0	1	1065	1
1118	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:15:02.584	0	1	1066	1
1119	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:15:02.874	0	1	1067	1
1120	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:15:03.122	0	1	1068	1
1121	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:15:03.364	0	1	1069	1
1122	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:15:03.616	0	1	1070	1
1123	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:15:04.076	0	1	1071	1
1124	\N	\N	\N	\N	BC	\N	AF	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 12:15:04.579	0	1	1072	1
1125	\N	\N	\N	\N	\N	\N	\N	Baggins	Bilbo	\N	\N	\N	\N	\N	\N	\N	\N	\N	2008-09-26 00:00:00	0	1	\N	1
1126	\N	123 Main Rd.	\N	Vancouver	BC	V6B2E2	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2008-09-26 00:00:00	0	1	\N	1
1127	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	61	2	55512345	\N	\N	\N	\N	2008-09-26 00:00:00	0	1	\N	1
1128	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2008-09-26 00:00:00	0	1	\N	1
112500	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	payment-router-currency-1@test.com	2009-04-08 22:00:53.927	0	1	10730	4
112501	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	payment-router-currency-2@test.com	2009-04-08 22:01:32.286	0	1	10731	4
112601	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	partner2@partners.com	2009-06-23 16:30:54.845	0	1	10741	1
112607	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	partner-customer1@partners.com	2009-06-23 20:33:44.596	0	1	10746	1
112608	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	partner-customer2@partners.com	2009-06-23 20:34:03.47	0	1	10747	1
112609	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	partner-customer3@partners.com	2009-06-23 20:34:20.542	0	1	10748	1
112600	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	partner1@partners.com	2009-06-23 16:25:44.594	0	1	10740	4
112602	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	partner3@partners.com	2009-06-23 16:37:05.548	0	1	10742	4
112603	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 10:10:01.034	0	1	10743	1
112604	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2007-09-12 10:10:02.556	0	1	10744	1
112700	\N	\N	\N	\N	\N	\N	\N	Baggins	Frodo	\N	\N	\N	\N	\N	\N	\N	\N	frodo@shire.com	2009-07-20 16:42:04.934	0	1	\N	1
112800	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	a@a.com	2009-10-15 11:12:45.18	0	1	10750	1
112900	Long Distance Plan A	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	mediation-batch-test-01@test.com	2009-12-15 16:17:40.847	0	1	10760	5
112901	Long Distance Plan B	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	mediation-batch-test-02@test.com	2009-12-15 16:18:05.824	0	1	10761	4
112902	Long Distance Plan, 1000 min	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	mediation-batch-test-03@test.com	2009-12-15 16:18:30.48	0	1	10762	4
113000	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	mediation-batch-test-04@test.com	2009-12-17 13:25:11.977	0	1	10770	1
113001	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	mediation-batch-test-05@test.com	2009-12-17 13:25:32.606	0	1	10771	1
113002	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	mediation-batch-test-06@test.com	2009-12-17 13:34:24.15	0	1	10772	1
113003	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	mediation-batch-test-07@test.com	2009-12-17 13:34:40.954	0	1	10773	1
113004	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	mediation-batch-test-08@test.com	2009-12-17 13:35:04.242	0	1	10774	1
113005	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	mediation-batch-test-09@test.com	2009-12-17 13:35:15.887	0	1	10775	1
113006	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	mediation-batch-test-10@test.com	2009-12-17 13:36:45.165	0	1	10776	1
113007	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	mediation-batch-test-11@test.com	2009-12-17 13:37:21.137	0	1	10777	1
113008	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	mediation-batch-test-12@test.com	2009-12-17 13:37:33.539	0	1	10778	1
113009	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	mediation-batch-test-13@test.com	2009-12-17 13:38:25.725	0	1	10779	1
113010	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	mediation-batch-test-14@test.com	2009-12-17 13:38:54.151	0	1	10780	1
113011	\N	\N	\N	\N	\N	\N	CA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	mediation-batch-test-15@test.com	2009-12-17 13:39:09.738	0	1	10781	1
113100							CA			\N	\N	\N	\N		\N	\N	\N	test@test.com	2011-06-01 10:36:25.546	0	0	10790	1
\.


--
-- Data for Name: contact_field; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY contact_field (id, type_id, contact_id, content, optlock) FROM stdin;
\.


--
-- Data for Name: contact_field_type; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY contact_field_type (id, entity_id, prompt_key, data_type, customer_readonly, optlock) FROM stdin;
\.


--
-- Data for Name: contact_map; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY contact_map (id, contact_id, type_id, table_id, foreign_id, optlock) FROM stdin;
6780	1	1	5	1	1
6804	25	1	39	5	1
6814	35	1	39	15	1
6824	45	1	39	25	1
6834	55	1	39	35	1
6864	85	1	39	45	1
6875	96	1	39	55	1
6885	106	1	39	65	1
6894	115	1	39	75	1
790600	112700	1	39	8500	1
\.


--
-- Data for Name: contact_type; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY contact_type (id, entity_id, is_primary, optlock) FROM stdin;
1	\N	\N	0
\.


--
-- Data for Name: country; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY country (id, code) FROM stdin;
1	AF
2	AL
3	DZ
4	AS
5	AD
6	AO
7	AI
8	AQ
9	AG
10	AR
11	AM
12	AW
13	AU
14	AT
15	AZ
16	BS
17	BH
18	BD
19	BB
20	BY
21	BE
22	BZ
23	BJ
24	BM
25	BT
26	BO
27	BA
28	BW
29	BV
30	BR
31	IO
32	BN
33	BG
34	BF
35	BI
36	KH
37	CM
38	CA
39	CV
40	KY
41	CF
42	TD
43	CL
44	CN
45	CX
46	CC
47	CO
48	KM
49	CG
50	CK
51	CR
52	CI
53	HR
54	CU
55	CY
56	CZ
57	CD
58	DK
59	DJ
60	DM
61	DO
62	TP
63	EC
64	EG
65	SV
66	GQ
67	ER
68	EE
69	ET
70	FK
71	FO
72	FJ
73	FI
74	FR
75	GF
76	PF
77	TF
78	GA
79	GM
80	GE
81	DE
82	GH
83	GI
84	GR
85	GL
86	GD
87	GP
88	GU
89	GT
90	GN
91	GW
92	GY
93	HT
94	HM
95	HN
96	HK
97	HU
98	IS
99	IN
100	ID
101	IR
102	IQ
103	IE
104	IL
105	IT
106	JM
107	JP
108	JO
109	KZ
110	KE
111	KI
112	KR
113	KW
114	KG
115	LA
116	LV
117	LB
118	LS
119	LR
120	LY
121	LI
122	LT
123	LU
124	MO
125	MK
126	MG
127	MW
128	MY
129	MV
130	ML
131	MT
132	MH
133	MQ
134	MR
135	MU
136	YT
137	MX
138	FM
139	MD
140	MC
141	MN
142	MS
143	MA
144	MZ
145	MM
146	NA
147	NR
148	NP
149	NL
150	AN
151	NC
152	NZ
153	NI
154	NE
155	NG
156	NU
157	NF
158	KP
159	MP
160	NO
161	OM
162	PK
163	PW
164	PA
165	PG
166	PY
167	PE
168	PH
169	PN
170	PL
171	PT
172	PR
173	QA
174	RE
175	RO
176	RU
177	RW
178	WS
179	SM
180	ST
181	SA
182	SN
183	YU
184	SC
185	SL
186	SG
187	SK
188	SI
189	SB
190	SO
191	ZA
192	GS
193	ES
194	LK
195	SH
196	KN
197	LC
198	PM
199	VC
200	SD
201	SR
202	SJ
203	SZ
204	SE
205	CH
206	SY
207	TW
208	TJ
209	TZ
210	TH
211	TG
212	TK
213	TO
214	TT
215	TN
216	TR
217	TM
218	TC
219	TV
220	UG
221	UA
222	AE
223	UK
224	US
225	UM
226	UY
227	UZ
228	VU
229	VA
230	VE
231	VN
232	VG
233	VI
234	WF
235	YE
236	ZM
237	ZW
\.


--
-- Data for Name: credit_card; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY credit_card (id, cc_number, cc_number_plain, cc_expiry, name, cc_type, deleted, gateway_key, optlock) FROM stdin;
1	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	5b33bc3de451b536128d58a67e34cc69	2	0	\N	1
2	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	5b33bc3de451b536128d58a67e34cc69	2	0	\N	1
3	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	5b33bc3de451b536128d58a67e34cc69	2	0	\N	1
13	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
14	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
15	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
16	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
17	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
18	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
19	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
20	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
21	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
22	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
23	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
24	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
25	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
26	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
27	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
28	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
29	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
30	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
31	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
32	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
33	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
34	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
35	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
36	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
37	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
38	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
39	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
40	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
41	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
42	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
43	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
44	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
45	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
46	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
47	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
48	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
49	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
50	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
51	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
52	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
53	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
54	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
55	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
56	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
57	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
58	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
59	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
60	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
61	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
62	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
63	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
64	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
65	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
66	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
67	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
68	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
69	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
70	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
71	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
72	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
73	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
74	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
75	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
76	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
77	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
78	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
79	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
80	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
81	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
82	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
83	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
84	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
85	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
86	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
87	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
88	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
89	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
90	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
91	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
92	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
93	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
94	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
95	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
96	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
97	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
98	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
99	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
100	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
101	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
102	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
103	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
104	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
105	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
106	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
107	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
108	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
109	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
110	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
111	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
112	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
113	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
114	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
115	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
116	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
117	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
118	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
119	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
120	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
121	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
122	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
123	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
124	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
125	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
126	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
127	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
128	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
129	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
130	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
131	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
132	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
133	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
134	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
135	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
136	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
137	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
138	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
139	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
140	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
141	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
142	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
143	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
144	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
145	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
146	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
147	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
148	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
149	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
150	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
151	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
152	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
153	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
154	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
155	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
156	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
157	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
158	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
159	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
160	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
161	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
162	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
163	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
164	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
165	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
166	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
167	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
168	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
169	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
170	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
171	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
172	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
173	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
174	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
175	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
176	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
177	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
178	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
179	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
180	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
181	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
182	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
183	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
184	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
185	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
186	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
187	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
188	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
189	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
190	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
191	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
192	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
193	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
194	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
195	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
196	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
197	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
198	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
199	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
200	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
201	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
202	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
203	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
204	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
205	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
206	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
207	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
208	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
209	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
210	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
211	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
212	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
213	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
214	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
215	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
216	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
217	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
218	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
219	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
220	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
221	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
222	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
223	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
224	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
225	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
226	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
227	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
228	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
229	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
230	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
231	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
232	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
233	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
234	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
235	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
236	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
237	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
238	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
239	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
240	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
241	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
242	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
243	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
244	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
245	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
246	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
247	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
248	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
249	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
250	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
251	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
252	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
253	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
254	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
255	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
256	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
257	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
258	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
259	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
260	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
261	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
262	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
263	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
264	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
265	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
266	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
267	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
268	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
269	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
270	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
271	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
272	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
273	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
274	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
275	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
276	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
277	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
278	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
279	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
280	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
281	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
282	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
283	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
284	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
285	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
286	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
287	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
288	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
289	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
290	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
291	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
292	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
293	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
294	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
295	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
296	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
297	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
298	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
299	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
300	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2000-10-10	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
301	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
302	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
303	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
304	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
305	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
306	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
307	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
308	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
309	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
310	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
311	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
312	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
313	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
314	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
315	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
316	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
317	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
318	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
319	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
320	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
321	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
322	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
323	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
324	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
325	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
326	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
327	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
328	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
329	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
330	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
331	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
332	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
333	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
334	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
335	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
336	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
337	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
338	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
339	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
340	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
341	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
342	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
343	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
344	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
345	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
346	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
347	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
348	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
349	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
350	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
351	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
352	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
353	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
354	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
355	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
356	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
357	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
358	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
359	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
360	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
361	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
362	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
363	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
364	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
365	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
366	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
367	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
368	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
369	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
370	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
371	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
372	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
373	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
374	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
375	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
376	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
377	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
378	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
379	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
380	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
381	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
382	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
383	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
384	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
385	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
386	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
387	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
388	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
389	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
390	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
391	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
392	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
393	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
394	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
395	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
396	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
397	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
398	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
399	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
400	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
401	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
402	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
403	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
404	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
405	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
406	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
407	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
408	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
409	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
410	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
411	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
412	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
413	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
414	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
415	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
416	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
417	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
418	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
419	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
420	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
421	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
422	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
423	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
424	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
425	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
426	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
427	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
428	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
429	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
430	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
431	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
432	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
433	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
434	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
435	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
436	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
437	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
438	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
439	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
440	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
441	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
442	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
443	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
444	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
445	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
446	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
447	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
448	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
449	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
450	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
451	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
452	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
453	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
454	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
455	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
456	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
457	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
458	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
459	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
460	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
461	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
462	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
463	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
464	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
465	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
466	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
467	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
468	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
469	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
470	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
471	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
472	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
473	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
474	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
475	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
476	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
477	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
478	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
479	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
480	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
481	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
482	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
483	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
484	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
485	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
486	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
487	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
488	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
489	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
490	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
491	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
492	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
493	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
494	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
495	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
496	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
497	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
498	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
499	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
500	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
501	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
502	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
503	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
504	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
505	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
506	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
507	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
508	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
509	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
510	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
511	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
512	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
513	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
514	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
515	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
516	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
517	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
518	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
519	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
520	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
521	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
522	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
523	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
524	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
525	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
526	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
527	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
528	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
529	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
530	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
531	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
532	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
533	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
534	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
535	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
536	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
537	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
538	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
539	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
540	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
541	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
542	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
543	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
544	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
545	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
546	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
547	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
548	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
549	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
550	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
551	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
552	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
553	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
554	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
555	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
556	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
557	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
558	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
559	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
560	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
561	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
562	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
563	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
564	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
565	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
566	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
567	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
568	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
569	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
570	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
571	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
572	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
573	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
574	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
575	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
576	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
577	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
578	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
579	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
580	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
581	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
582	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
583	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
584	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
585	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
586	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
587	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
588	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
589	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
590	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
591	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
592	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
593	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
594	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
595	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
596	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
597	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
598	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
599	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
600	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
601	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
602	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
603	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
604	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
605	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
606	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
607	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
608	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
609	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
610	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
611	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
612	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
613	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
614	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
615	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
616	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
617	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
618	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
619	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
620	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
621	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
622	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
623	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
624	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
625	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
626	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
627	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
628	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
629	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
630	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
631	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
632	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
633	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
634	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
635	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
636	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
637	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
638	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
639	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
640	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
641	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
642	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
643	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
644	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
645	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
646	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
647	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
648	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
649	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
650	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
651	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
652	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
653	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
654	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
655	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
656	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
657	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
658	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
659	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
660	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
661	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
662	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
663	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
664	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
665	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
666	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
667	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
668	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
669	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
670	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
671	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
672	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
673	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
674	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
675	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
676	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
677	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
678	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
679	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
680	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
681	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
682	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
683	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
684	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
685	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
686	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
687	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
688	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
689	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
690	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
691	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
692	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
693	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
694	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
695	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
696	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
697	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
698	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
699	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
700	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
701	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
702	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
703	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
704	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
705	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
706	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
707	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
708	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
709	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
710	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
711	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
712	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
713	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
714	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
715	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
716	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
717	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
718	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
719	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
720	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
721	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
722	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
723	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
724	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
725	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
726	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
727	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
728	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
729	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
730	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
731	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
732	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
733	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
734	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
735	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
736	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
737	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
738	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
739	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
740	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
741	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
742	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
743	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
744	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
745	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
746	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
747	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
748	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
749	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
750	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
751	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
752	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
753	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
754	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
755	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
756	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
757	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
758	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
759	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
760	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
761	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
762	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
763	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
764	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
765	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
766	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
767	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
768	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
769	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
770	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
771	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
772	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
773	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
774	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
775	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
776	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
777	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
778	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
779	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
780	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
781	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
782	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
783	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
784	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
785	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
786	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
787	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
788	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
789	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
790	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
791	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
792	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
793	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
794	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
795	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
796	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
797	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
798	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
799	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
800	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
801	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
802	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
803	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
804	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
805	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
806	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
807	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
808	a14159733ae22ce59f51625df2bd1c0649788742506e5046	1152	2100-09-12	4e176666a76ca846f70bcfb531675281	2	0	\N	2
809	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
810	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
811	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
812	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
813	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
814	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
815	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
816	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
817	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
818	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
819	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
820	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
821	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
822	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
823	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
824	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
825	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
826	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
827	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
828	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
829	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
830	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
831	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
832	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
833	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
834	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
835	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
836	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
837	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
838	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
839	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
840	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
841	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
842	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
843	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
844	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
845	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
846	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
847	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
848	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
849	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
850	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
851	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
852	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
853	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
854	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
855	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
856	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
857	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
858	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
859	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
860	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
861	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
862	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
863	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
864	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
865	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
866	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
867	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
868	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
869	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
870	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
871	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
872	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
873	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
874	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
875	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
876	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
877	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
878	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
879	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
880	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
881	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
882	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
883	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
884	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
885	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
886	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
887	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
888	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
889	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
890	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
891	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
892	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
893	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
894	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
895	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
896	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
897	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
898	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
899	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
900	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
901	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
902	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
903	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
904	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
905	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
906	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
907	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
908	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
909	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
910	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
911	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
912	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
913	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
914	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
915	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
916	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
917	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
918	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
919	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
920	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
921	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
922	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
923	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
924	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
925	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
926	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
927	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
928	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
929	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
930	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
931	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
932	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
933	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
934	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
935	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
936	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
937	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
938	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
939	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
940	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
941	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
942	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
943	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
944	1411cc96f356985d8d08b6b6a0e64c3b898f4d626891ac18	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
945	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
946	f82a46e8a554c7fcd8ce7d60ced0b87f8f33d12d36d2b62d	5100	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	3
947	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
948	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
949	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
950	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
951	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
952	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
953	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
954	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
955	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
956	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
957	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
958	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
959	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
960	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
961	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
962	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
963	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
964	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
965	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
966	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
967	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
968	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
969	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
970	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
971	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
972	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
973	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
974	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
975	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
976	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
977	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
978	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
979	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
980	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
981	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
982	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
983	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
984	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
985	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
986	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
987	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
988	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
989	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
990	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
991	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
992	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
993	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
994	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
995	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
996	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
997	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
998	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
999	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
1000	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
1001	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
1002	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
1003	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
1004	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
1005	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
1006	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
1007	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
1008	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
1009	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
1010	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
1011	a14159733ae22ce5191aa6581adbba919b5a2c13644c41d8	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
1012	a14159733ae22ce59f51625df2bd1c0649788742506e5046	\N	2100-09-12	ea4d589626fcac984227f4657e3ec7b3	2	0	\N	1
1013	1411cc96f356985d8d08b6b6a0e64c3b898f4d626891ac18	\N	2100-09-12	\N	2	0	\N	1
101300	9cda913406c15ad25dc3601f8e1baf66	2222	2100-12-01	5064e904bdf462834a9a6ae961d7f8cfdb7296a638472486	2	0	\N	0
101301	9cda913406c15ad25dc3601f8e1baf66	2222	2100-12-01	5064e904bdf462834a9a6ae961d7f8cf6dfff96e1e08386c	2	0	\N	0
101400	a14159733ae22ce59f51625df2bd1c0649788742506e5046	1152	2100-09-01	09a86cc260cf65aa620eebea721886a0	2	0	\N	0
101401	a14159733ae22ce59f51625df2bd1c0649788742506e5046	1152	2100-09-01	e8b96c5abe318acf5c4e84e2b8452c25	2	0	\N	0
\.


--
-- Data for Name: currency; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY currency (id, symbol, code, country_code, optlock) FROM stdin;
1	US$	USD	US	0
2	C$	CAD	CA	0
3	&#8364;	EUR	EU	0
4	&#165;	JPY	JP	0
5	&#163;	GBP	UK	0
6	&#8361;	KRW	KR	0
7	Sf	CHF	CH	0
8	SeK	SEK	SE	0
9	S$	SGD	SG	0
10	M$	MYR	MY	0
11	$	AUD	AU	0
\.


--
-- Data for Name: currency_entity_map; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY currency_entity_map (currency_id, entity_id) FROM stdin;
\.


--
-- Data for Name: currency_exchange; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY currency_exchange (id, entity_id, currency_id, rate, create_datetime, optlock) FROM stdin;
1	0	2	1.3250000000	2004-03-09 00:00:00	1
2	0	3	0.8118000000	2004-03-09 00:00:00	1
3	0	4	111.4000000000	2004-03-09 00:00:00	1
4	0	5	0.5479000000	2004-03-09 00:00:00	1
5	0	6	1171.0000000000	2004-03-09 00:00:00	1
6	0	7	1.2300000000	2004-07-06 00:00:00	1
7	0	8	7.4700000000	2004-07-06 00:00:00	1
10	0	9	1.6800000000	2004-10-12 00:00:00	1
11	0	10	3.8000000000	2004-10-12 00:00:00	1
25	0	11	1.2880000000	2007-01-25 00:00:00	1
250	1	11	1.5000000000	2008-11-28 14:32:16.652	0
\.


--
-- Data for Name: customer; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY customer (id, user_id, partner_id, referral_fee_paid, invoice_delivery_method_id, notes, auto_payment_type, due_date_unit_id, due_date_value, df_fm, parent_id, is_parent, exclude_aging, invoice_child, current_order_id, optlock, balance_type, dynamic_balance, credit_limit, auto_recharge) FROM stdin;
\.


--
-- Data for Name: entity; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY entity (id, external_id, description, create_datetime, language_id, currency_id, optlock) FROM stdin;
\.


--
-- Data for Name: entity_delivery_method_map; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY entity_delivery_method_map (method_id, entity_id) FROM stdin;
\.


--
-- Data for Name: entity_payment_method_map; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY entity_payment_method_map (entity_id, payment_method_id) FROM stdin;
\.


--
-- Data for Name: entity_report_map; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY entity_report_map (report_id, entity_id) FROM stdin;
\.


--
-- Data for Name: event_log; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY event_log (id, entity_id, user_id, table_id, foreign_id, create_datetime, level_field, module_id, message_id, old_num, old_str, old_date, optlock, affected_user_id) FROM stdin;
214	\N	\N	\N	1	2007-03-20 14:16:41.192	2	12	18	2	1	\N	1	\N
468001	\N	\N	27	113100	2011-06-01 10:36:25.665	2	2	25	\N	\N	\N	0	\N
\.


--
-- Data for Name: event_log_message; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY event_log_message (id) FROM stdin;
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
\.


--
-- Data for Name: event_log_module; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY event_log_module (id) FROM stdin;
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
\.


--
-- Data for Name: filter; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY filter (id, filter_set_id, type, constraint_type, field, template, visible, integer_value, string_value, start_date_value, end_date_value, version, boolean_value, decimal_value, decimal_high_value) FROM stdin;
\.


--
-- Data for Name: filter_set; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY filter_set (id, name, user_id, version) FROM stdin;
\.


--
-- Data for Name: filter_set_filter; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY filter_set_filter (filter_set_filters_id, filter_id) FROM stdin;
\.


--
-- Data for Name: generic_status; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY generic_status (id, dtype, status_value, can_login) FROM stdin;
1	user_status	1	1
2	user_status	2	1
3	user_status	3	1
4	user_status	4	1
5	user_status	5	0
6	user_status	6	0
7	user_status	7	0
8	user_status	8	0
9	subscriber_status	1	\N
10	subscriber_status	2	\N
11	subscriber_status	3	\N
12	subscriber_status	4	\N
13	subscriber_status	5	\N
14	subscriber_status	6	\N
15	subscriber_status	7	\N
16	order_status	1	\N
17	order_status	2	\N
18	order_status	3	\N
19	order_status	4	\N
20	order_line_provisioning_status	1	\N
21	order_line_provisioning_status	2	\N
22	order_line_provisioning_status	3	\N
23	order_line_provisioning_status	4	\N
24	order_line_provisioning_status	5	\N
25	order_line_provisioning_status	6	\N
26	invoice_status	1	\N
27	invoice_status	2	\N
28	invoice_status	3	\N
29	mediation_record_status	1	\N
30	mediation_record_status	2	\N
31	mediation_record_status	3	\N
32	mediation_record_status	4	\N
33	process_run_status	1	\N
34	process_run_status	2	\N
35	process_run_status	3	\N
\.


--
-- Data for Name: generic_status_type; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY generic_status_type (id) FROM stdin;
order_line_provisioning_status
order_status
subscriber_status
user_status
invoice_status
mediation_record_status
process_run_status
\.


--
-- Data for Name: international_description; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY international_description (table_id, foreign_id, psudo_column, language_id, content) FROM stdin;
4	1	description	1	United States Dollar
4	2	description	1	Canadian Dollar
4	3	description	1	Euro
4	4	description	1	Yen
4	5	description	1	Pound Sterling
4	6	description	1	Won
4	7	description	1	Swiss Franc
4	8	description	1	Swedish Krona
4	9	description	1	Singapore Dollar
4	10	description	1	Malaysian Ringgit
4	11	description	1	Australian Dollar
6	1	description	1	Month
6	2	description	1	Week
6	3	description	1	Day
6	4	description	1	Year
7	1	description	1	Email
7	2	description	1	Paper
7	3	description	1	Email + Paper
9	1	description	1	Active
9	2	description	1	Overdue
9	3	description	1	Overdue 2
9	4	description	1	Overdue 3
9	5	description	1	Suspended
9	6	description	1	Suspended 2
9	7	description	1	Suspended 3
9	8	description	1	Deleted
14	1	description	1	Lemonade - 1 per day monthly pass
14	2	description	1	Lemonade - all you can drink monthly
14	3	description	1	Coffee - one per day - Monthly
14	4	description	1	Poison Ivy juice (cold)
14	14	description	1	10% Elf discount.
14	24	description	1	Cancel fee
14	240	description	1	Currency test item
14	250	description	1	Lemonade Plan
14	251	description	1	Lemonade plan - Setup Fee
14	270	description	1	Late payment penalty fee
14	260	description	1	an item from ws
17	1	description	1	One time
17	2	description	1	Monthly
17	3	description	1	Monthly
18	1	description	1	Items
18	2	description	1	Tax
18	3	description	1	Penalty
19	1	description	1	pre paid
19	2	description	1	post paid
20	1	description	1	Active
20	2	description	1	Finished
20	3	description	1	Suspended
20	4	description	1	Suspended (auto)
28	2	description	1	Primary
28	3	description	1	Primary
28	4	description	1	Extra Contact
35	1	description	1	Cheque
35	2	description	1	Visa
35	3	description	1	MasterCard
35	4	description	1	AMEX
35	5	description	1	ACH
35	6	description	1	Discovery
35	7	description	1	Diners
35	8	description	1	PayPal
35	9	description	1	Payment Gateway Key
41	1	description	1	Successful
41	2	description	1	Failed
41	3	description	1	Processor unavailable
41	4	description	1	Entered
46	1	description	1	Billing Process
46	2	description	1	User maintenance
46	3	description	1	Item maintenance
46	4	description	1	Item type maintenance
46	5	description	1	Item user price maintenance
46	6	description	1	Promotion maintenance
46	7	description	1	Order maintenance
46	8	description	1	Credit card maintenance
46	9	description	1	Invoice maintenance
47	1	description	1	A prepaid order has unbilled time before the billing process date
47	2	description	1	Order has no active time at the date of process.
47	3	description	1	At least one complete period has to be billable.
47	4	description	1	Already billed for the current date.
47	5	description	1	This order had to be maked for exclusion in the last process.
47	6	description	1	Pre-paid order is being process after its expiration.
47	7	description	1	A row was marked as deleted.
47	8	description	1	A user password was changed.
47	9	description	1	A row was updated.
47	10	description	1	Running a billing process, but a review is found unapproved.
47	11	description	1	Running a billing process, review is required but not present.
47	12	description	1	A user status was changed.
47	13	description	1	An order status was changed.
47	14	description	1	A user had to be aged, but there are no more steps configured.
47	15	description	1	A partner has a payout ready, but no payment instrument.
47	16	description	1	A purchase order as been manually applied to an invoice.
50	4	description	1	Grace period
50	5	description	1	Partner percentage rate
50	6	description	1	Partner referral fee
50	7	description	1	Partner one time payout
50	8	description	1	Partner period unit payout
50	9	description	1	Partner period value payout
50	10	description	1	Partner automatic payout
50	11	description	1	User in charge of partners 
50	12	description	1	Partner fee currency
50	13	description	1	Self delivery of paper invoices
50	14	description	1	Include customer notes in invoice
50	15	description	1	Days before expiration for order notification
50	16	description	1	Days before expiration for order notification 2
50	17	description	1	Days before expiration for order notification 3
50	18	description	1	Invoice number prefix
50	19	description	1	Next invoice number
50	20	description	1	Manual invoice deletion
50	21	description	1	Use invoice reminders
50	22	description	1	Number of days after the invoice generation for the first reminder
50	23	description	1	Number of days for next reminder
50	24	description	1	Data Fattura Fine Mese
52	1	description	1	Invoice (email)
52	2	description	1	User Reactivated
52	3	description	1	User Overdue
52	4	description	1	User Overdue 2
52	5	description	1	User Overdue 3
52	6	description	1	User Suspended
52	7	description	1	User Suspended 2
52	8	description	1	User Suspended 3
52	9	description	1	User Deleted
52	10	description	1	Payout Remainder
52	11	description	1	Partner Payout
52	12	description	1	Invoice (paper)
52	13	description	1	Order about to expire. Step 1
52	14	description	1	Order about to expire. Step 2
52	15	description	1	Order about to expire. Step 3
52	16	description	1	Payment (successful)
52	17	description	1	Payment (failed)
52	18	description	1	Invoice Reminder
52	19	description	1	Update Credit Card
52	20	description	1	Lost password
60	1	description	1	An internal user with all the permissions
60	1	title	1	Internal
60	2	description	1	The super user of an entity
60	2	title	1	Super user
60	3	description	1	A billing clerk
60	3	title	1	Clerk
60	4	description	1	A partner that will bring customers
60	4	title	1	Partner
60	5	description	1	A customer that will query his/her account
60	5	title	1	Customer
64	1	description	1	Afghanistan
64	2	description	1	Albania
64	3	description	1	Algeria
64	4	description	1	American Samoa
64	5	description	1	Andorra
64	6	description	1	Angola
64	7	description	1	Anguilla
64	8	description	1	Antarctica
64	9	description	1	Antigua and Barbuda
64	10	description	1	Argentina
64	11	description	1	Armenia
64	12	description	1	Aruba
64	13	description	1	Australia
64	14	description	1	Austria
64	15	description	1	Azerbaijan
64	16	description	1	Bahamas
64	17	description	1	Bahrain
64	18	description	1	Bangladesh
64	19	description	1	Barbados
64	20	description	1	Belarus
64	21	description	1	Belgium
64	22	description	1	Belize
64	23	description	1	Benin
64	24	description	1	Bermuda
64	25	description	1	Bhutan
64	26	description	1	Bolivia
64	27	description	1	Bosnia and Herzegovina
64	28	description	1	Botswana
64	29	description	1	Bouvet Island
64	30	description	1	Brazil
64	31	description	1	British Indian Ocean Territory
64	32	description	1	Brunei
64	33	description	1	Bulgaria
64	34	description	1	Burkina Faso
64	35	description	1	Burundi
64	36	description	1	Cambodia
64	37	description	1	Cameroon
64	38	description	1	Canada
64	39	description	1	Cape Verde
64	40	description	1	Cayman Islands
64	41	description	1	Central African Republic
64	42	description	1	Chad
64	43	description	1	Chile
64	44	description	1	China
64	45	description	1	Christmas Island
64	46	description	1	Cocos &#40;Keeling&#41; Islands
64	47	description	1	Colombia
64	48	description	1	Comoros
64	49	description	1	Congo
64	50	description	1	Cook Islands
64	51	description	1	Costa Rica
64	52	description	1	Cï¿½1ï¿½7te d&#39;Ivoire
64	53	description	1	Croatia &#40;Hrvatska&#41;
64	54	description	1	Cuba
64	55	description	1	Cyprus
64	56	description	1	Czech Republic
64	57	description	1	Congo &#40;DRC&#41;
64	58	description	1	Denmark
64	59	description	1	Djibouti
64	60	description	1	Dominica
64	61	description	1	Dominican Republic
64	62	description	1	East Timor
64	63	description	1	Ecuador
64	64	description	1	Egypt
64	65	description	1	El Salvador
64	66	description	1	Equatorial Guinea
64	67	description	1	Eritrea
64	68	description	1	Estonia
64	69	description	1	Ethiopia
64	70	description	1	Falkland Islands &#40;Islas Malvinas&#41;
64	71	description	1	Faroe Islands
64	72	description	1	Fiji Islands
64	73	description	1	Finland
64	74	description	1	France
64	75	description	1	French Guiana
64	76	description	1	French Polynesia
64	77	description	1	French Southern and Antarctic Lands
64	78	description	1	Gabon
64	79	description	1	Gambia
64	80	description	1	Georgia
64	81	description	1	Germany
64	82	description	1	Ghana
64	83	description	1	Gibraltar
64	84	description	1	Greece
64	85	description	1	Greenland
64	86	description	1	Grenada
64	87	description	1	Guadeloupe
64	88	description	1	Guam
64	89	description	1	Guatemala
64	90	description	1	Guinea
64	91	description	1	Guinea-Bissau
64	92	description	1	Guyana
64	93	description	1	Haiti
64	94	description	1	Heard Island and McDonald Islands
64	95	description	1	Honduras
64	96	description	1	Hong Kong SAR
64	97	description	1	Hungary
64	98	description	1	Iceland
64	99	description	1	India
64	100	description	1	Indonesia
64	101	description	1	Iran
64	102	description	1	Iraq
64	103	description	1	Ireland
64	104	description	1	Israel
64	105	description	1	Italy
64	106	description	1	Jamaica
64	107	description	1	Japan
64	108	description	1	Jordan
64	109	description	1	Kazakhstan
64	110	description	1	Kenya
64	111	description	1	Kiribati
64	112	description	1	Korea
64	113	description	1	Kuwait
64	114	description	1	Kyrgyzstan
64	115	description	1	Laos
64	116	description	1	Latvia
64	117	description	1	Lebanon
64	118	description	1	Lesotho
64	119	description	1	Liberia
64	120	description	1	Libya
64	121	description	1	Liechtenstein
64	122	description	1	Lithuania
64	123	description	1	Luxembourg
64	124	description	1	Macao SAR
64	125	description	1	Macedonia, Former Yugoslav Republic of
64	126	description	1	Madagascar
64	127	description	1	Malawi
64	128	description	1	Malaysia
64	129	description	1	Maldives
64	130	description	1	Mali
64	131	description	1	Malta
64	132	description	1	Marshall Islands
64	133	description	1	Martinique
64	134	description	1	Mauritania
64	135	description	1	Mauritius
64	136	description	1	Mayotte
64	137	description	1	Mexico
64	138	description	1	Micronesia
64	139	description	1	Moldova
64	140	description	1	Monaco
64	141	description	1	Mongolia
64	142	description	1	Montserrat
64	143	description	1	Morocco
64	144	description	1	Mozambique
64	145	description	1	Myanmar
64	146	description	1	Namibia
64	147	description	1	Nauru
64	148	description	1	Nepal
64	149	description	1	Netherlands
64	150	description	1	Netherlands Antilles
64	151	description	1	New Caledonia
64	152	description	1	New Zealand
64	153	description	1	Nicaragua
64	154	description	1	Niger
64	155	description	1	Nigeria
64	156	description	1	Niue
64	157	description	1	Norfolk Island
64	158	description	1	North Korea
64	159	description	1	Northern Mariana Islands
64	160	description	1	Norway
64	161	description	1	Oman
64	162	description	1	Pakistan
64	163	description	1	Palau
64	164	description	1	Panama
64	165	description	1	Papua New Guinea
64	166	description	1	Paraguay
64	167	description	1	Peru
64	168	description	1	Philippines
64	169	description	1	Pitcairn Islands
64	170	description	1	Poland
64	171	description	1	Portugal
64	172	description	1	Puerto Rico
64	173	description	1	Qatar
64	174	description	1	Reunion
64	175	description	1	Romania
64	176	description	1	Russia
64	177	description	1	Rwanda
64	178	description	1	Samoa
64	179	description	1	San Marino
64	180	description	1	Sï¿½1ï¿½7o Tomï¿½1ï¿½7 and Prï¿½1ï¿½7ncipe
64	181	description	1	Saudi Arabia
64	182	description	1	Senegal
64	183	description	1	Serbia and Montenegro
64	184	description	1	Seychelles
64	185	description	1	Sierra Leone
64	186	description	1	Singapore
64	187	description	1	Slovakia
64	188	description	1	Slovenia
64	189	description	1	Solomon Islands
64	190	description	1	Somalia
64	191	description	1	South Africa
64	192	description	1	South Georgia and the South Sandwich Islands
64	193	description	1	Spain
64	194	description	1	Sri Lanka
64	195	description	1	St. Helena
64	196	description	1	St. Kitts and Nevis
64	197	description	1	St. Lucia
64	198	description	1	St. Pierre and Miquelon
64	199	description	1	St. Vincent and the Grenadines
64	200	description	1	Sudan
64	201	description	1	Suriname
64	202	description	1	Svalbard and Jan Mayen
64	203	description	1	Swaziland
64	204	description	1	Sweden
64	205	description	1	Switzerland
64	206	description	1	Syria
64	207	description	1	Taiwan
64	208	description	1	Tajikistan
64	209	description	1	Tanzania
64	210	description	1	Thailand
64	211	description	1	Togo
64	212	description	1	Tokelau
64	213	description	1	Tonga
64	214	description	1	Trinidad and Tobago
64	215	description	1	Tunisia
64	216	description	1	Turkey
64	217	description	1	Turkmenistan
64	218	description	1	Turks and Caicos Islands
64	219	description	1	Tuvalu
64	220	description	1	Uganda
64	221	description	1	Ukraine
64	222	description	1	United Arab Emirates
64	223	description	1	United Kingdom
64	224	description	1	United States
64	225	description	1	United States Minor Outlying Islands
64	226	description	1	Uruguay
64	227	description	1	Uzbekistan
64	228	description	1	Vanuatu
64	229	description	1	Vatican City
64	230	description	1	Venezuela
64	231	description	1	Viet Nam
64	232	description	1	Virgin Islands &#40;British&#41;
64	233	description	1	Virgin Islands
64	234	description	1	Wallis and Futuna
64	235	description	1	Yemen
64	236	description	1	Zambia
64	237	description	1	Zimbabwe
69	1	welcome_message	1	<div> <br/> <p style='font-size:19px; font-weight: bold;'>Welcome to Prancing Pony Billing!</p> <br/> <p style='font-size:14px; text-align=left; padding-left: 15;'>From here, you can review your latest invoice and get it paid instantly. You can also view all your previous invoices and payments, and set up the system for automatic payment with your credit card.</p> <p style='font-size:14px; text-align=left; padding-left: 15;'>What would you like to do today? </p> <ul style='font-size:13px; text-align=left; padding-left: 25;'> <li >To submit a credit card payment, follow the link on the left bar.</li> <li >To view a list of your invoices, click on the âInvoicesâ menu option. The first invoice on the list is your latest invoice. Click on it to see its details.</li> <li>To view a list of your payments, click on the âPaymentsâ menu option. The first payment on the list is your latest payment. Click on it to see its details.</li> <li>To provide a credit card to enable automatic payment, click on the menu option 'Account', and then on 'Edit Credit Card'.</li> </ul> </div>
69	2	welcome_message	1	<div> <br/> <p style='font-size:19px; font-weight: bold;'>Welcome to Mordor Inc. Billing!</p> <br/> <p style='font-size:14px; text-align=left; padding-left: 15;'>From here, you can review your latest invoice and get it paid instantly. You can also view all your previous invoices and payments, and set up the system for automatic payment with your credit card.</p> <p style='font-size:14px; text-align=left; padding-left: 15;'>What would you like to do today? </p> <ul style='font-size:13px; text-align=left; padding-left: 25;'> <li >To submit a credit card payment, follow the link on the left bar.</li> <li >To view a list of your invoices, click on the âInvoicesâ menu option. The first invoice on the list is your latest invoice. Click on it to see its details.</li> <li>To view a list of your payments, click on the âPaymentsâ menu option. The first payment on the list is your latest payment. Click on it to see its details.</li> <li>To provide a credit card to enable automatic payment, click on the menu option 'Account', and then on 'Edit Credit Card'.</li> </ul> </div>
73	1	description	1	Order
73	2	description	1	Invoice
73	3	description	1	Payment
73	4	description	1	Refund
73	5	description	1	Customer
73	6	description	1	Partner
73	7	description	1	Partner selected
73	8	description	1	User
73	9	description	1	Item
81	1	description	1	Active
81	2	description	1	Pending Unsubscription
81	3	description	1	Unsubscribed
81	4	description	1	Pending Expiration
81	5	description	1	Expired
81	6	description	1	Nonsubscriber
81	7	description	1	Discontinued
88	1	description	1	Active
88	2	description	1	Inactive
88	3	description	1	Pending Active
88	4	description	1	Pending Inactive
88	5	description	1	Failed
88	6	description	1	Unavailable
89	1	description	1	None
89	2	description	1	Pre-paid balance
89	3	description	1	Credit limit
90	1	description	1	Paid
90	2	description	1	Unpaid
90	3	description	1	Carried
91	1	description	1	Done and billable
91	2	description	1	Done and not billable
91	3	description	1	Error detected
91	4	description	1	Error declared
14	1	description	2	French Lemonade
14	2600	description	1	Lemonade - Generic
14	2601	description	1	Lemonade - Included in plan
14	2602	description	1	Lemonade 
14	2702	description	1	Long Distance Plan - 1000 min included
14	2701	description	1	Long Distance Plan B - fixed rate
14	2700	description	1	Long Distance Plan A - fixed rate
14	2800	description	1	Long Distance Call
14	2801	description	1	Long Distance Call - Included
14	2900	description	1	Long distance call - Generic
14	3000	description	1	Crazy Brian's Discount Plan
92	1	description	1	Running
92	2	description	1	Finished: successful
92	3	description	1	Finished: failed
23	1	description	1	Item management and order line total calculation
23	2	description	1	Billing process: order filters
23	3	description	1	Billing process: invoice filters
23	4	description	1	Invoice presentation
23	5	description	1	Billing process: order periods calculation
23	6	description	1	Payment gateway integration
23	7	description	1	Notifications
23	8	description	1	Payment instrument selection
23	9	description	1	Penalties for overdue invoices
23	10	description	1	Alarms when a payment gateway is down
23	11	description	1	Subscription status manager
23	12	description	1	Parameters for asynchronous payment processing
23	13	description	1	Add one product to order
23	14	description	1	Product pricing
23	15	description	1	Mediation Reader
23	16	description	1	Mediation Processor
23	17	description	1	Generic internal events listener
23	18	description	1	External provisioning processor
23	19	description	1	Purchase validation against pre-paid balance / credit limit
23	20	description	1	Billing process: customer selection
23	21	description	1	Mediation Error Handler
23	22	description	1	Scheduled Plug-ins
23	23	description	1	Rules Generators
24	1	title	1	Default order totals
24	1	description	1	Calculates the order total and the total for each line, considering the item prices, the quantity and if the prices are percentage or not.
24	2	title	1	VAT
24	2	description	1	Adds an additional line to the order with a percentage charge to represent the value added tax.
24	3	title	1	Invoice due date
24	3	description	1	A very simple implementation that sets the due date of the invoice. The due date is calculated by just adding the period of time to the invoice date.
24	4	title	1	Default invoice composition.
24	4	description	1	This task will copy all the lines on the orders and invoices to the new invoice, considering the periods involved for each order, but not the fractions of periods. It will not copy the lines that are taxes. The quantity and total of each line will be multiplied by the amount of periods.
24	5	title	1	Standard Order Filter
24	5	description	1	Decides if an order should be included in an invoice for a given billing process.  This is done by taking the billing process time span, the order period, the active since/until, etc.
24	6	title	1	Standard Invoice Filter
24	6	description	1	Always returns true, meaning that the overdue invoice will be carried over to a new invoice.
24	7	title	1	Default Order Periods
24	7	description	1	Calculates the start and end period to be included in an invoice. This is done by taking the billing process time span, the order period, the active since/until, etc.
24	8	title	1	Authorize.net payment processor
24	8	description	1	Integration with the authorize.net payment gateway.
24	9	title	1	Standard Email Notification
24	9	description	1	Notifies a user by sending an email. It supports text and HTML emails
24	10	title	1	Default payment information
24	10	description	1	Finds the information of a payment method available to a customer, given priority to credit card. In other words, it will return the credit car of a customer or the ACH information in that order.
24	11	title	1	Testing plug-in for partner payouts
24	11	description	1	Plug-in useful only for testing
24	12	title	1	PDF invoice notification
24	12	description	1	Will generate a PDF version of an invoice.
24	14	title	1	No invoice carry over
24	14	description	1	Returns always false, which makes jBilling to never carry over an invoice into another newer invoice.
24	15	title	1	Default interest task
24	15	description	1	Will create a new order with a penalty item. The item is taken as a parameter to the task.
24	16	title	1	Anticipated order filter
24	16	description	1	Extends BasicOrderFilterTask, modifying the dates to make the order applicable a number of months before it would be by using the default filter.
24	17	title	1	Anticipate order periods.
24	17	description	1	Extends BasicOrderPeriodTask, modifying the dates to make the order applicable a number of months before itd be by using the default task.
24	19	title	1	Email & process authorize.net
24	19	description	1	Extends the standard authorize.net payment processor to also send an email to the company after processing the payment.
24	20	title	1	Payment gateway down alarm
24	20	description	1	Sends an email to the billing administrator as an alarm when a payment gateway is down.
24	21	title	1	Test payment processor
24	21	description	1	A test payment processor implementation to be able to test jBillings functions without using a real payment gateway.
24	22	title	1	Router payment processor based on Custom Fields
24	22	description	1	Allows a customer to be assigned a specific payment gateway. It checks a custom contact field to identify the gateway and then delegates the actual payment processing to another plugin.
24	23	title	1	Default subscription status manager
24	23	description	1	It determines how a payment event affects the subscription status of a user, considering its present status and a state machine.
24	24	title	1	ACH Commerce payment processor
24	24	description	1	Integration with the ACH commerce payment gateway.
24	25	title	1	Standard asynchronous parameters
24	25	description	1	A dummy task that does not add any parameters for asynchronous payment processing. This is the default.
24	26	title	1	Router asynchronous parameters
24	26	description	1	This plug-in adds parameters for asynchronous payment processing to have one processing message bean per payment processor. It is used in combination with the router payment processor plug-ins.
24	28	title	1	Standard Item Manager
24	28	description	1	It adds items to an order. If the item is already in the order, it only updates the quantity.
24	29	title	1	Rules Item Manager
24	58	description	1	Saves the credit card information in the payment gateway, rather than the jBilling DB.
24	59	title	1	Rules Item Manager 2
24	29	description	1	This is a rules-based plug-in. It will do what the basic item manager does (actually calling it), but then it will execute external rules as well. These external rules have full control on changing the order that is getting new items.
24	30	title	1	Rules Line Total
24	30	description	1	This is a rules-based plug-in. It calculates the total for an order line (typically this is the price multiplied by the quantity), allowing for the execution of external rules.
24	31	title	1	Rules Pricing
24	31	description	1	This is a rules-based plug-in. It gives a price to an item by executing external rules. You can then add logic externally for pricing. It is also integrated with the mediation process by having access to the mediation pricing data.
24	32	title	1	Separator file reader
24	32	description	1	This is a reader for the mediation process. It reads records from a text file whose fields are separated by a character (or string).
24	33	title	1	Rules mediation processor
24	33	description	1	This is a rules-based plug-in (see chapter 7). It takes an event record from the mediation process and executes external rules to translate the record into billing meaningful data. This is at the core of the mediation component, see the “Telecom Guide” document for more information.
24	34	title	1	Fixed length file reader
24	34	description	1	This is a reader for the mediation process. It reads records from a text file whose fields have fixed positions,and the record has a fixed length.
24	35	title	1	Payment information without validation
24	35	description	1	This is exactly the same as the standard payment information task, the only difference is that it does not validate if the credit card is expired. Use this plug-in only if you want to submit payment with expired credit cards.
24	36	title	1	Notification task for testing
24	36	description	1	This plug-in is only used for testing purposes. Instead of sending an email (or other real notification), it simply stores the text to be sent in a file named emails_sent.txt.
24	37	title	1	Order periods calculator with pro rating.
24	37	description	1	This plugin takes into consideration the field cycle starts of orders to calculate fractional order periods.
24	38	title	1	Invoice composition task with pro-rating (day as fraction)
24	38	description	1	When creating an invoice from an order, this plug-in will pro-rate any fraction of a period taking a day as the smallest billable unit.
24	39	title	1	Payment process for the Intraanuity payment gateway
24	39	description	1	Integration with the Intraanuity payment gateway.
24	40	title	1	Automatic cancellation credit.
24	40	description	1	This plug-in will create a new order with a negative price to reflect a credit when an order is canceled within a period that has been already invoiced.
24	41	title	1	Fees for early cancellation of a plan.
24	41	description	1	This plug-in will use external rules to determine if an order that is being canceled should create a new order with a penalty fee. This is typically used for early cancels of a contract.
24	42	title	1	Blacklist filter payment processor.
24	42	description	1	Used for blocking payments from reaching real payment processors. Typically configured as first payment processor in the processing chain.
24	43	title	1	Blacklist user when their status becomes suspended or higher.
24	43	description	1	Causes users and their associated details (e.g., credit card number, phone number, etc.) to be blacklisted when their status becomes suspended or higher. 
24	44	title	1	JDBC Mediation Reader.
24	44	description	1	This is a reader for the mediation process. It reads records from a JDBC database source.
24	45	title	1	MySQL Mediation Reader.
24	45	description	1	This is a reader for the mediation process. It is an extension of the JDBC reader, allowing easy configuration of a MySQL database source.
24	46	title	1	Provisioning commands rules task.
24	46	description	1	Responds to order related events. Runs rules to generate commands to send via JMS messages to the external provisioning module.
24	47	title	1	Test external provisioning task.
24	47	description	1	This plug-in is only used for testing purposes. It is a test external provisioning task for testing the provisioning modules.
24	48	title	1	CAI external provisioning task.
24	48	description	1	An external provisioning plug-in for communicating with the Ericsson Customer Administration Interface (CAI).
24	49	title	1	Currency Router payment processor
24	49	description	1	Delegates the actual payment processing to another plug-in based on the currency of the payment.
24	50	title	1	MMSC external provisioning task.
24	50	description	1	An external provisioning plug-in for communicating with the TeliaSonera MMSC.
24	51	title	1	Filters out negative invoices for carry over.
24	51	description	1	This filter will only invoices with a positive balance to be carried over to the next invoice.
24	52	title	1	File invoice exporter.
24	52	description	1	It will generate a file with one line per invoice generated.
24	53	title	1	Rules caller on an event.
24	53	description	1	It will call a package of rules when an internal event happens.
24	54	title	1	Dynamic balance manager
24	54	description	1	It will update the dynamic balance of a customer (pre-paid or credit limit) when events affecting the balance happen.
24	55	title	1	Balance validator based on the customer balance.
24	55	description	1	Used for real-time mediation, this plug-in will validate a call based on the current dynamic balance of a customer.
24	56	title	1	Balance validator based on rules.
24	56	description	1	Used for real-time mediation, this plug-in will validate a call based on a package or rules
24	57	title	1	Payment processor for Payments Gateway.
24	57	description	1	Integration with the Payments Gateway payment processor.
24	58	title	1	Credit cards are stored externally.
50	25	description	1	Use overdue penalties (interest).
50	27	description	1	Use order anticipation.
24	59	description	1	This is a rules-based plug-in compatible with the mediation module of jBilling 2.2.x. It will do what the basic item manager does (actually calling it), but then it will execute external rules as well. These external rules have full control on changing the order that is getting new items.
24	60	title	1	Rules Line Total - 2
24	60	description	1	This is a rules-based plug-in, compatible with the mediation process of jBilling 2.2.x and later. It calculates the total for an order line (typically this is the price multiplied by the quantity), allowing for the execution of external rules.
24	61	title	1	Rules Pricing 2
24	61	description	1	This is a rules-based plug-in compatible with the mediation module of jBilling 2.2.x. It gives a price to an item by executing external rules. You can then add logic externally for pricing. It is also integrated with the mediation process by having access to the mediation pricing data.
24	63	title	1	Test payment processor for external storage.
24	63	description	1	A fake plug-in to test payments that would be stored externally.
24	64	title	1	WorldPay integration
24	64	description	1	Payment processor plug-in to integrate with RBS WorldPay
24	65	title	1	WorldPay integration with external storage
24	65	description	1	Payment processor plug-in to integrate with RBS WorldPay. It stores the credit card information (number, etc) in the gateway.
24	66	title	1	Auto recharge
24	66	description	1	Monitors the balance of a customer and upon reaching a limit, it requests a real-time payment
24	67	title	1	Beanstream gateway integration
24	67	description	1	Payment processor for integration with the Beanstream payment gateway
24	68	title	1	Sage payments gateway integration
24	68	description	1	Payment processor for integration with the Sage payment gateway
24	69	title	1	Standard billing process users filter
24	69	description	1	Called when the billing process runs to select which users to evaluate. This basic implementation simply returns every user not in suspended (or worse) status
24	70	title	1	Selective billing process users filter
24	70	description	1	Called when the billing process runs to select which users to evaluate. This only returns users with orders that have a next invoice date earlier than the billing process.
24	71	title	1	Mediation file error handler
24	71	description	1	Event records with errors are saved to a file
24	73	title	1	Mediation data base error handler
24	73	description	1	Event records with errors are saved to a database table
24	75	title	1	Paypal integration with external storage
24	75	description	1	Submits payments to paypal as a payment gateway and stores credit card information in PayPal as well
24	76	title	1	Authorize.net integration with external storage
24	76	description	1	Submits payments to authorize.net as a payment gateway and stores credit card information in authorize.net as well
24	77	title	1	Payment method router payment processor
24	77	description	1	Delegates the actual payment processing to another plug-in based on the payment method of the payment.
24	78	title	1	Dynamic rules generator
24	78	description	1	Generates rules dynamically based on a Velocity template.
24	79	title	1	Mediation Process Task
24	79	description	1	A scheduled task to execute the Mediation Process.
24	80	title	1	Billing Process Task
24	80	description	1	A scheduled task to execute the Billing Process.
99	1	description	1	Referral Fee
99	2	description	1	Payment Processor
99	3	description	1	IP Address
47	20	description	1	User subscription status has changed
47	32	description	1	User subscription status has NOT changed
47	21	description	1	User account is now locked
47	33	description	1	The dynamic balance of a user has changed
47	34	description	1	The invoice if child flag has changed
47	17	description	1	The order line has been updated
47	18	description	1	The order next billing date has been changed
47	22	description	1	The order main subscription flag was changed
47	26	description	1	An invoiced order was cancelled, a credit order was created
47	24	description	1	A valid payment method was not found. The payment request was cancelled
47	23	description	1	All the one-time orders the mediation found were in status finished
47	27	description	1	A user id was added to the blacklist
47	28	description	1	A user id was removed from the blacklist
47	29	description	1	Posted a provisioning command using a UUID
47	30	description	1	A command was posted for provisioning
47	31	description	1	The provisioning status of an order line has changed
47	25	description	1	A new row has been created
47	19	description	1	Last API call to get the the user subscription status transitions
101	1	description	1	Invoice Reports
100	1	description	1	Total amount invoiced grouped by period.
100	4	description	1	Total payment amount received grouped by period.
101	2	description	1	Order Reports
101	3	description	1	Payment Reports
101	4	description	1	User Reports
100	3	description	1	Number of users subscribed to a specific product.
100	5	description	1	Number of customers created within a period.
100	6	description	1	Total revenue (sum of received payments) per customer.
100	2	description	1	Detailed balance ageing report. Shows the age of outstanding customer balances.
100	7	description	1	Simple accounts receivable report showing current account balances.
100	8	description	1	General ledger details of all invoiced charges for the given day.
100	9	description	1	General ledger summary of all invoiced charges for the given day, grouped by item type.
50	28	description	1	Paypal account.
50	29	description	1	Paypal button URL.
50	30	description	1	URL for HTTP ageing callback.
50	31	description	1	Use continuous invoice dates.
50	32	description	1	Attach PDF invoice to email notification.
50	33	description	1	Force one order per invoice.
50	35	description	1	Add order Id to invoice lines.
50	36	description	1	Allow customers to edit own contact information.
50	37	description	1	Hide (mask) credit card numbers.
50	38	description	1	Link ageing to customer subscriber status.
50	39	description	1	Lock-out user after failed login attempts.
50	40	description	1	Expire user passwords after days.
50	41	description	1	Use main-subscription orders.
50	42	description	1	Use pro-rating.
50	43	description	1	Use payment blacklist.
50	44	description	1	Allow negative payments.
50	45	description	1	Delay negative invoice payments.
50	46	description	1	Allow invoice without orders.
50	47	description	1	Last read mediation record id.
50	4	instruction	1	Grace period in days before ageing a customer with an overdue invoice.
50	5	instruction	1	Partner default percentage commission rate. See the Partner section of the documentation.
50	6	instruction	1	Partner default flat fee to be paid as commission. See the Partner section of the documentation.
50	7	instruction	1	Set to '1' to enable one-time payment for partners. If set, partners will only get paid once per customer. See the Partner section of the documentation.
50	8	instruction	1	Partner default payout period unit. See the Partner section of the documentation.
50	9	instruction	1	Partner default payout period value. See the Partner section of the documentation.
50	10	instruction	1	Set to '1' to enable batch payment payouts using the billing process and the configured payment processor. See the Partner section of the documentation.
50	11	instruction	1	Partner default assigned clerk id. See the Partner section of the documentation.
50	12	instruction	1	Currency ID to use when paying partners. See the Partner section of the documentation.
50	13	instruction	1	Set to '1' to e-mail invoices as the billing company. '0' to deliver invoices as jBilling.
50	14	instruction	1	Set to '1' to show notes in invoices, '0' to disable.
50	15	instruction	1	Days before the orders 'active until' date to send the 1st notification. Leave blank to disable.
50	16	instruction	1	Days before the orders 'active until' date to send the 2nd notification. Leave blank to disable.
50	17	instruction	1	Days before the orders 'active until' date to send the 3rd notification. Leave blank to disable.
50	18	instruction	1	Prefix value for generated invoice public numbers.
50	19	instruction	1	The current value for generated invoice public numbers. New invoices will be assigned a public number by incrementing this value.
50	20	instruction	1	Set to '1' to allow invoices to be deleted, '0' to disable.
50	21	instruction	1	Set to '1' to allow invoice reminder notifications, '0' to disable.
50	24	instruction	1	Set to '1' to enable, '0' to disable.
50	25	instruction	1	Set to '1' to enable the billing process to calculate interest on overdue payments, '0' to disable. Calculation of interest is handled by the selected penalty plug-in.
50	27	instruction	1	Set to '1' to use the "OrderFilterAnticipateTask" to invoice a number of months in advance, '0' to disable. Plug-in must be configured separately.
50	28	instruction	1	PayPal account name.
50	29	instruction	1	A URL where the graphic of the PayPal button resides. The button is displayed to customers when they are making a payment. The default is usually the best option, except when another language is needed.
50	30	instruction	1	URL for the HTTP Callback to invoke when the ageing process changes a status of a user.
50	31	instruction	1	Default "2000-01-01". If this preference is used, the system will make sure that all your invoices have their dates in a incremental way. Any invoice with a greater 'ID' will also have a greater (or equal) date. In other words, a new invoice can not have an earlier date than an existing (older) invoice. To use this preference, set it as a string with the date where to start.
50	32	instruction	1	Set to '1' to attach a PDF version of the invoice to all invoice notification e-mails. '0' to disable.
50	33	instruction	1	Set to '1' to show the "include in separate invoice" flag on an order. '0' to disable.
50	35	instruction	1	Set to '1' to include the ID of the order in the description text of the resulting invoice line. '0' to disable. This can help to easily track which exact orders is responsible for a line in an invoice, considering that many orders can be included in a single invoice.
50	36	instruction	1	Set to '1' to allow customers to edit their own contact information. '0' to disable.
50	37	instruction	1	Set to '1' to mask all credit card numbers. '0' to disable. When set, numbers are masked to all users, even administrators, and in all log files.
50	38	instruction	1	Set to '1' to change the subscription status of a user when the user ages. '0' to disable.
50	39	instruction	1	The number of retries to allow before locking the user account. A locked user account will have their password changed to the value of lockout_password in the jbilling.properties configuration file.
50	40	instruction	1	If greater than zero, it represents the number of days that a password is valid. After those days, the password is expired and the user is forced to change it.
50	41	instruction	1	Set to '1' to allow the usage of the 'main subscription' flag for orders This flag is read only by the mediation process when determining where to place charges coming from external events.
50	42	instruction	1	Set to '1' to allow the use of pro-rating to invoice fractions of a period. Shows the 'cycle' attribute of an order. Note that you need to configure the corresponding plug-ins for this feature to be fully functional.
50	43	instruction	1	If the payment blacklist feature is used, this is set to the id of the configuration of the PaymentFilterTask plug-in. See the Blacklist section of the documentation.
50	44	instruction	1	Set to '1' to allow negative payments. '0' to disable
50	45	instruction	1	Set to '1' to delay payment of negative invoice amounts, causing the balance to be carried over to the next invoice. Invoices that have had negative balances from other invoices transferred to them are allowed to immediately make a negative payment (credit) if needed. '0' to disable. Preference 44 & 46 are usually also enabled.
50	46	instruction	1	Set to '1' to allow invoices with negative balances to generate a new invoice that isn't composed of any orders so that their balances will always get carried over to a new invoice for the credit to take place. '0' to disable. Preference 44 & 45 are usually also enabled.
50	47	instruction	1	ID of the last record read by the mediation process. This is used to determine what records are "new" and need to be read.
50	48	instruction	1	Set to '1' to allow the use of provisioning. '0' to disable.
50	49	instruction	1	The threshold value for automatic payments. Pre-paid users with an automatic recharge value set will generate an automatic payment whenever the account balance falls below this threshold. Note that you need to configure the AutoRechargeTask plug-in for this feature to be fully functional.
50	48	description	1	Use provisioning.
50	49	description	1	Automatic customer recharge threshold.
104	1	description	1	Invoices
104	2	description	1	Orders
104	3	description	1	Payments
104	4	description	1	Users
23	24	description	1	Ageing for customers with overdue invoices
24	87	title	1	Basic ageing
24	87	description	1	Ages a user based on the number of days that the account is overdue.
24	88	title	1	Ageing process task
24	88	description	1	A scheduled task to execute the Ageing Process.
24	89	title	1	Business day ageing
24	89	description	1	Ages a user based on the number of business days (excluding holidays) that the account is overdue.
59	10	description	1	Create customer
59	11	description	1	Edit customer
59	12	description	1	Delete customer
59	13	description	1	Inspect customer
59	14	description	1	Blacklist customer
59	20	description	1	Create order
59	21	description	1	Edit order
59	22	description	1	Delete order
59	23	description	1	Generate invoice for order
59	30	description	1	Create payment
59	31	description	1	Edit payment
59	32	description	1	Delete payment
59	33	description	1	Link payment to invoice
59	40	description	1	Create product
59	41	description	1	Edit product
59	42	description	1	Delete product
59	50	description	1	Create product category
59	51	description	1	Edit product category
59	52	description	1	Delete product category
59	60	description	1	Create plan
59	61	description	1	Edit plan
59	62	description	1	Delete plan
59	70	description	1	Delete invoice
59	71	description	1	Send invoice notification
59	80	description	1	Approve / Disapprove review
59	90	description	1	Show customer menu
59	91	description	1	Show invoices menu
59	92	description	1	Show order menu
59	93	description	1	Show payments &amp; refunds menu
59	94	description	1	Show billing menu
59	95	description	1	Show mediation menu
59	96	description	1	Show reports menu
59	97	description	1	Show products menu
59	98	description	1	Show plans menu
59	99	description	1	Show configuration menu
59	120	description	1	Web Service API access
59	15	description	1	View customer details
59	16	description	1	Download customer CSV
59	24	description	1	View order details
59	25	description	1	Download order CSV
59	34	description	1	View payment details
59	35	description	1	Download payment CSV
59	43	description	1	View product details
59	44	description	1	Download product CSV
59	63	description	1	View plan details
59	72	description	1	View invoice details
59	73	description	1	Download invoice CSV
59	26	description	1	Edit line price
59	27	description	1	Edit line description
59	28	description	1	View all customers
59	36	description	1	View all customers
59	74	description	1	View all customers
\.


--
-- Data for Name: invoice; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY invoice (id, create_datetime, billing_process_id, user_id, delegated_invoice_id, due_date, total, payment_attempts, status_id, balance, carried_balance, in_process_payment, is_review, currency_id, deleted, paper_invoice_batch_id, customer_notes, public_number, last_reminder, overdue_step, create_timestamp, optlock) FROM stdin;
\.


--
-- Data for Name: invoice_delivery_method; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY invoice_delivery_method (id) FROM stdin;
1
2
3
\.


--
-- Data for Name: invoice_line; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY invoice_line (id, invoice_id, type_id, amount, quantity, price, deleted, item_id, description, source_user_id, is_percentage, optlock) FROM stdin;
\.


--
-- Data for Name: invoice_line_type; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY invoice_line_type (id, description, order_position) FROM stdin;
3	due invoice	1
6	item one-time	3
1	item recurring	2
4	interests	4
5	sub account	5
2	tax	6
\.


--
-- Data for Name: item; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY item (id, internal_number, entity_id, percentage, deleted, has_decimals, optlock, gl_code, price_manual) FROM stdin;
\.


--
-- Data for Name: item_price; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY item_price (id, item_id, currency_id, price, optlock) FROM stdin;
\.


--
-- Data for Name: item_type; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY item_type (id, entity_id, description, order_line_type_id, optlock, internal) FROM stdin;
\.


--
-- Data for Name: item_type_exclude_map; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY item_type_exclude_map (item_id, type_id) FROM stdin;
\.


--
-- Data for Name: item_type_map; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY item_type_map (item_id, type_id) FROM stdin;
\.


--
-- Data for Name: jbilling_seqs; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY jbilling_seqs (name, next_id) FROM stdin;
permission_type	1
period_unit	1
invoice_delivery_method	1
order_line_type	1
order_billing_type	1
pluggable_task_type_category	1
pluggable_task_type	1
entity_delivery_method_map	4
user_role_map	13
entity_payment_method_map	26
currency_entity_map	10
user_credit_card_map	5
permission_role_map	279
user_status	9
order_status	5
subscriber_status	7
order_line_provisioning_status	1
invoice_line_type	1
currency	2
report_type	1
payment_method	1
payment_result	1
event_log_module	1
event_log_message	1
preference_type	1
notification_message_type	1
role	1
country	3
permission	2
currency_exchange	3
billing_process_configuration	1
order_period	1
report	1
partner_range	2
partner	2
entity	1
contact_type	1
payment_info_cheque	17
billing_process	2
process_run	1
process_run_total	1
preference	5
notification_message	1
notification_message_section	1
notification_message_line	1
ageing_entity_step	1
item_type	24
item	31
item_price	2000
purchase_order	1079
order_line	2081
invoice	86
invoice_line	87
order_process	86
payment	19
credit_card	1015
language	1
payment_invoice	1
mediation_cfg	4
mediation_process	1
blacklist	1
generic_status	1
promotion	1
ach	1
partner_payout	1
process_run_total_pm	1
payment_authorization	1
paper_invoice_batch	1
notification_message_arch	1
notification_message_arch_line	1
mediation_record_line	1
balance_type	1
mediation_record	1
filter	1
filter_set	1
shortcut	1
report_parameter	1
pluggable_task	607
base_user	1080
customer	1071
contact_map	7911
contact	1132
contact_field	2027
breadcrumb	15
recent_item	2
pluggable_task_parameter	8314
event_log	470
permission_user	10
permission_user	1
permission_user	1
permission_user	1
\.


--
-- Data for Name: jbilling_table; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY jbilling_table (id, name) FROM stdin;
4	currency
5	entity
6	period_unit
7	invoice_delivery_method
8	entity_delivery_method_map
9	user_status
13	item_type
17	order_period
18	order_line_type
19	order_billing_type
20	order_status
23	pluggable_task_type_category
24	pluggable_task_type
28	contact_type
30	invoice_line_type
31	paper_invoice_batch
32	billing_process
33	process_run
34	billing_process_configuration
35	payment_method
36	entity_payment_method_map
37	process_run_total
38	process_run_total_pm
41	payment_result
45	user_credit_card_map
46	event_log_module
47	event_log_message
50	preference_type
52	notification_message_type
53	notification_message
54	notification_message_section
55	notification_message_line
56	notification_message_arch
57	notification_message_arch_line
58	permission_type
59	permission
60	role
61	permission_role_map
62	user_role_map
64	country
65	promotion
66	payment_authorization
67	currency_exchange
68	currency_entity_map
69	ageing_entity_step
70	partner_payout
75	ach
80	payment_invoice
81	subscriber_status
82	mediation_cfg
83	mediation_process
84	mediation_record
85	blacklist
86	mediation_record_line
88	order_line_provisioning_status
51	preference
11	partner
44	credit_card
42	payment
43	payment_info_cheque
79	partner_range
89	balance_type
48	event_log
39	invoice
90	invoice_status
76	contact_field
40	invoice_line
49	order_process
25	pluggable_task
26	pluggable_task_parameter
3	language
10	base_user
12	customer
29	contact_map
27	contact
14	item
21	purchase_order
22	order_line
87	generic_status
91	mediation_record_status
92	process_run_status
99	contact_field_type
100	report
101	report_type
102	report_parameter
104	notification_category
\.


--
-- Data for Name: language; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY language (id, code, description) FROM stdin;
1	en	English
2	fr	French
\.


--
-- Data for Name: mediation_cfg; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY mediation_cfg (id, entity_id, create_datetime, name, order_value, pluggable_task_id, optlock) FROM stdin;
\.


--
-- Data for Name: mediation_errors; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY mediation_errors (accountcode, src, dst, dcontext, clid, channel, dstchannel, lastapp, lastdata, start, answer, "end", duration, billsec, disposition, amaflags, userfield, error_message, should_retry) FROM stdin;
\.


--
-- Data for Name: mediation_order_map; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY mediation_order_map (mediation_process_id, order_id) FROM stdin;
\.


--
-- Data for Name: mediation_process; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY mediation_process (id, configuration_id, start_datetime, end_datetime, orders_affected, optlock) FROM stdin;
\.


--
-- Data for Name: mediation_record; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY mediation_record (id_key, start_datetime, mediation_process_id, optlock, status_id, id) FROM stdin;
\.


--
-- Data for Name: mediation_record_line; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY mediation_record_line (id, order_line_id, event_date, amount, quantity, description, optlock, mediation_record_id) FROM stdin;
\.


--
-- Data for Name: notification_category; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY notification_category (id) FROM stdin;
1
2
3
4
\.


--
-- Data for Name: notification_message; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY notification_message (id, type_id, entity_id, language_id, use_flag, optlock) FROM stdin;
\.


--
-- Data for Name: notification_message_arch; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY notification_message_arch (id, type_id, create_datetime, user_id, result_message, optlock) FROM stdin;
\.


--
-- Data for Name: notification_message_arch_line; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY notification_message_arch_line (id, message_archive_id, section, content, optlock) FROM stdin;
\.


--
-- Data for Name: notification_message_line; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY notification_message_line (id, message_section_id, content, optlock) FROM stdin;
\.


--
-- Data for Name: notification_message_section; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY notification_message_section (id, message_id, section, optlock) FROM stdin;
\.


--
-- Data for Name: notification_message_type; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY notification_message_type (id, optlock, category_id) FROM stdin;
1	1	1
2	1	4
3	1	4
4	1	4
5	1	4
6	1	4
7	1	4
8	1	4
9	1	4
10	1	3
11	1	3
12	1	1
13	1	2
14	1	2
15	1	2
16	1	3
17	1	3
18	1	1
19	1	4
20	1	4
\.


--
-- Data for Name: order_billing_type; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY order_billing_type (id) FROM stdin;
1
2
9
\.


--
-- Data for Name: order_line; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY order_line (id, order_id, item_id, type_id, amount, quantity, price, item_price, create_datetime, deleted, description, provisioning_status, provisioning_request_id, optlock, use_item) FROM stdin;
\.


--
-- Data for Name: order_line_type; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY order_line_type (id, editable) FROM stdin;
1	1
2	0
3	0
\.


--
-- Data for Name: order_period; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY order_period (id, entity_id, value, unit_id, optlock) FROM stdin;
1	\N	\N	\N	1
\.


--
-- Data for Name: order_process; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY order_process (id, order_id, invoice_id, billing_process_id, periods_included, period_start, period_end, is_review, origin, optlock) FROM stdin;
\.


--
-- Data for Name: paper_invoice_batch; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY paper_invoice_batch (id, total_invoices, delivery_date, is_self_managed, optlock) FROM stdin;
\.


--
-- Data for Name: partner; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY partner (id, user_id, balance, total_payments, total_refunds, total_payouts, percentage_rate, referral_fee, fee_currency_id, one_time, period_unit_id, period_value, next_payout_date, due_payout, automatic_process, related_clerk, optlock) FROM stdin;
\.


--
-- Data for Name: partner_payout; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY partner_payout (id, starting_date, ending_date, payments_amount, refunds_amount, balance_left, payment_id, partner_id, optlock) FROM stdin;
\.


--
-- Data for Name: partner_range; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY partner_range (id, partner_id, percentage_rate, referral_fee, range_from, range_to, optlock) FROM stdin;
10	11	\N	2.2999999523	1	10	0
11	11	\N	4.6999998093	11	20	0
\.


--
-- Data for Name: payment; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY payment (id, user_id, attempt, result_id, amount, create_datetime, update_datetime, payment_date, method_id, credit_card_id, deleted, is_refund, is_preauth, payment_id, currency_id, payout_id, ach_id, balance, optlock, payment_period, payment_notes) FROM stdin;
1	2	1	4	20.0000000000	2006-07-26 09:44:49.443	2006-12-21 11:04:58.113	2006-07-26	1	\N	1	0	0	\N	1	\N	\N	0.0000000000	1	\N	\N
2	2	1	4	7.0000000000	2006-07-26 09:47:16.694	2006-12-21 11:04:51.974	2006-07-26	1	\N	1	0	0	\N	1	\N	\N	0.0000000000	1	\N	\N
3	2	1	4	10.0000000000	2006-07-26 09:47:41.67	2006-12-21 11:04:44.875	2006-07-26	1	\N	1	0	0	\N	1	\N	\N	0.0000000000	1	\N	\N
4	2	1	4	20.0000000000	2006-07-26 09:51:14.346	2006-12-21 11:04:36.935	2006-07-26	2	1	1	0	0	\N	1	\N	\N	0.0000000000	1	\N	\N
5	2	1	4	10.0000000000	2006-07-26 09:52:08.855	\N	2006-07-26	2	2	0	1	0	4	1	\N	\N	0.0000000000	1	\N	\N
6	2	1	4	95.0000000000	2006-12-21 11:08:11.878	\N	2006-12-21	1	\N	0	0	0	\N	1	\N	\N	0.0000000000	1	\N	\N
1600	10746	1	4	100.0000000000	2009-03-25 00:00:00	\N	2009-03-25	1	\N	0	0	0	\N	1	\N	\N	100.0000000000	1	\N	\N
1601	10746	1	4	50.0000000000	2009-03-27 00:00:00	\N	2009-03-27	1	\N	0	1	0	\N	1	\N	\N	0.0000000000	1	\N	\N
1700	10747	1	4	50.0000000000	2009-03-10 00:00:00	\N	2009-03-10	1	\N	0	0	0	\N	1	\N	\N	50.0000000000	1	\N	\N
1800	10748	1	4	25.0000000000	2009-03-13 00:00:00	\N	2009-03-13	1	\N	0	0	0	\N	1	\N	\N	25.0000000000	1	\N	\N
\.


--
-- Data for Name: payment_authorization; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY payment_authorization (id, payment_id, processor, code1, code2, code3, approval_code, avs, transaction_id, md5, card_code, create_datetime, response_message, optlock) FROM stdin;
\.


--
-- Data for Name: payment_info_cheque; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY payment_info_cheque (id, payment_id, bank, cheque_number, cheque_date, optlock) FROM stdin;
1	1	Gloin's Gold	123-123-123	2006-09-10	1
2	2	Gold Miners Ltd.	123-123-123	2005-10-10	1
3	3	Gold Miners Ltd.	123-123-145	2006-12-12	1
4	6	Bree First Bank	123-21312-A	2006-10-10	1
1400	1600	ABC Bank	213987213987	2009-03-18	0
1401	1601	ABC Bank	497834095830	2009-03-25	0
1500	1700	ABC Bank	485740398420	2009-03-06	0
1600	1800	ABC Bank	875939859305	2009-03-07	0
\.


--
-- Data for Name: payment_invoice; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY payment_invoice (id, payment_id, invoice_id, amount, create_datetime, optlock) FROM stdin;
\.


--
-- Data for Name: payment_method; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY payment_method (id) FROM stdin;
1
2
3
4
5
6
7
8
9
\.


--
-- Data for Name: payment_result; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY payment_result (id) FROM stdin;
1
2
3
4
\.


--
-- Data for Name: period_unit; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY period_unit (id) FROM stdin;
1
2
3
4
\.


--
-- Data for Name: permission; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY permission (id, type_id, foreign_id) FROM stdin;
10	1	\N
11	1	\N
12	1	\N
13	1	\N
14	1	\N
20	2	\N
21	2	\N
22	2	\N
23	2	\N
30	3	\N
31	3	\N
32	3	\N
33	3	\N
40	4	\N
41	4	\N
42	4	\N
50	5	\N
51	5	\N
52	5	\N
60	6	\N
61	6	\N
62	6	\N
70	7	\N
71	7	\N
80	8	\N
90	9	\N
91	9	\N
92	9	\N
93	9	\N
94	9	\N
95	9	\N
96	9	\N
97	9	\N
98	9	\N
99	9	\N
120	10	\N
15	1	\N
16	1	\N
24	2	\N
25	2	\N
34	3	\N
35	3	\N
43	4	\N
44	4	\N
63	6	\N
72	7	\N
73	7	\N
26	2	\N
27	2	\N
28	2	\N
36	3	\N
74	7	\N
\.


--
-- Data for Name: permission_role_map; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY permission_role_map (permission_id, role_id) FROM stdin;
10	2
11	2
12	2
13	2
14	2
20	2
21	2
22	2
23	2
30	2
31	2
32	2
33	2
40	2
41	2
42	2
50	2
51	2
52	2
60	2
61	2
62	2
70	2
71	2
80	2
90	2
91	2
92	2
93	2
94	2
95	2
96	2
97	2
98	2
99	2
120	2
15	2
16	2
24	2
25	2
34	2
35	2
43	2
44	2
63	2
72	2
73	2
26	2
27	2
28	2
36	2
74	2
24	5
30	5
34	5
72	5
91	5
92	5
93	5
\.


--
-- Data for Name: permission_type; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY permission_type (id, description) FROM stdin;
1	Customer
2	Order
3	Payment
4	Product
5	Product Category
6	Plan
7	Invoice
8	Billing
9	Menu
10	API
\.


--
-- Data for Name: permission_user; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY permission_user (permission_id, user_id, is_grant, id) FROM stdin;
\.


--
-- Data for Name: pluggable_task; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY pluggable_task (id, entity_id, type_id, processing_order, optlock, notes) FROM stdin;
\.


--
-- Data for Name: pluggable_task_parameter; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY pluggable_task_parameter (id, task_id, name, int_value, str_value, float_value, optlock) FROM stdin;
\.


--
-- Data for Name: pluggable_task_type; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY pluggable_task_type (id, category_id, class_name, min_parameters) FROM stdin;
1	1	com.sapienter.jbilling.server.pluggableTask.BasicLineTotalTask	0
2	1	com.sapienter.jbilling.server.pluggableTask.GSTTaxTask	2
3	4	com.sapienter.jbilling.server.pluggableTask.CalculateDueDate	0
4	4	com.sapienter.jbilling.server.pluggableTask.BasicCompositionTask	0
5	2	com.sapienter.jbilling.server.pluggableTask.BasicOrderFilterTask	0
6	3	com.sapienter.jbilling.server.pluggableTask.BasicInvoiceFilterTask	0
7	5	com.sapienter.jbilling.server.pluggableTask.BasicOrderPeriodTask	0
8	6	com.sapienter.jbilling.server.pluggableTask.PaymentAuthorizeNetTask	2
9	7	com.sapienter.jbilling.server.pluggableTask.BasicEmailNotificationTask	6
10	8	com.sapienter.jbilling.server.pluggableTask.BasicPaymentInfoTask	0
11	6	com.sapienter.jbilling.server.pluggableTask.PaymentPartnerTestTask	0
12	7	com.sapienter.jbilling.server.pluggableTask.PaperInvoiceNotificationTask	1
13	4	com.sapienter.jbilling.server.pluggableTask.CalculateDueDateDfFm	0
14	3	com.sapienter.jbilling.server.pluggableTask.NoInvoiceFilterTask	0
15	17	com.sapienter.jbilling.server.pluggableTask.BasicPenaltyTask	2
16	2	com.sapienter.jbilling.server.pluggableTask.OrderFilterAnticipatedTask	0
17	5	com.sapienter.jbilling.server.pluggableTask.OrderPeriodAnticipateTask	0
18	6	com.sapienter.jbilling.server.pluggableTask.PaymentBitMoversTask	0
19	6	com.sapienter.jbilling.server.pluggableTask.PaymentEmailAuthorizeNetTask	1
20	10	com.sapienter.jbilling.server.pluggableTask.ProcessorEmailAlarmTask	3
21	6	com.sapienter.jbilling.server.pluggableTask.PaymentFakeTask	0
23	11	com.sapienter.jbilling.server.user.tasks.BasicSubscriptionStatusManagerTask	0
24	6	com.sapienter.jbilling.server.user.tasks.PaymentACHCommerceTask	5
25	12	com.sapienter.jbilling.server.payment.tasks.NoAsyncParameters	0
26	12	com.sapienter.jbilling.server.payment.tasks.RouterAsyncParameters	0
28	13	com.sapienter.jbilling.server.item.tasks.BasicItemManager	0
29	13	com.sapienter.jbilling.server.item.tasks.RulesItemManager	0
30	1	com.sapienter.jbilling.server.order.task.RulesLineTotalTask	0
31	14	com.sapienter.jbilling.server.item.tasks.RulesPricingTask	0
32	15	com.sapienter.jbilling.server.mediation.task.SeparatorFileReader	1
33	16	com.sapienter.jbilling.server.mediation.task.RulesMediationTask	0
34	15	com.sapienter.jbilling.server.mediation.task.FixedFileReader	1
35	8	com.sapienter.jbilling.server.user.tasks.PaymentInfoNoValidateTask	0
36	7	com.sapienter.jbilling.server.notification.task.TestNotificationTask	0
37	5	com.sapienter.jbilling.server.process.task.ProRateOrderPeriodTask	0
38	4	com.sapienter.jbilling.server.process.task.DailyProRateCompositionTask	0
39	6	com.sapienter.jbilling.server.payment.tasks.PaymentAtlasTask	2
40	17	com.sapienter.jbilling.server.order.task.RefundOnCancelTask	0
41	17	com.sapienter.jbilling.server.order.task.CancellationFeeRulesTask	0
42	6	com.sapienter.jbilling.server.payment.tasks.PaymentFilterTask	0
43	17	com.sapienter.jbilling.server.payment.blacklist.tasks.BlacklistUserStatusTask	0
44	15	com.sapienter.jbilling.server.mediation.task.JDBCReader	0
45	15	com.sapienter.jbilling.server.mediation.task.MySQLReader	0
46	17	com.sapienter.jbilling.server.provisioning.task.ProvisioningCommandsRulesTask	0
47	18	com.sapienter.jbilling.server.provisioning.task.TestExternalProvisioningTask	0
22	6	com.sapienter.jbilling.server.payment.tasks.PaymentRouterCCFTask	2
48	18	com.sapienter.jbilling.server.provisioning.task.CAIProvisioningTask	2
49	6	com.sapienter.jbilling.server.payment.tasks.PaymentRouterCurrencyTask	2
50	18	com.sapienter.jbilling.server.provisioning.task.MMSCProvisioningTask	5
51	3	com.sapienter.jbilling.server.invoice.task.NegativeBalanceInvoiceFilterTask	0
52	17	com.sapienter.jbilling.server.invoice.task.FileInvoiceExportTask	1
53	17	com.sapienter.jbilling.server.system.event.task.InternalEventsRulesTask	0
54	17	com.sapienter.jbilling.server.user.balance.DynamicBalanceManagerTask	0
55	19	com.sapienter.jbilling.server.user.tasks.UserBalanceValidatePurchaseTask	0
56	19	com.sapienter.jbilling.server.user.tasks.RulesValidatePurchaseTask	0
57	6	com.sapienter.jbilling.server.payment.tasks.PaymentsGatewayTask	4
58	17	com.sapienter.jbilling.server.payment.tasks.SaveCreditCardExternallyTask	1
59	13	com.sapienter.jbilling.server.order.task.RulesItemManager2	0
60	1	com.sapienter.jbilling.server.order.task.RulesLineTotalTask2	0
61	14	com.sapienter.jbilling.server.item.tasks.RulesPricingTask2	0
63	6	com.sapienter.jbilling.server.pluggableTask.PaymentFakeExternalStorage	0
64	6	com.sapienter.jbilling.server.payment.tasks.PaymentWorldPayTask	3
65	6	com.sapienter.jbilling.server.payment.tasks.PaymentWorldPayExternalTask	3
66	17	com.sapienter.jbilling.server.user.tasks.AutoRechargeTask	0
67	6	com.sapienter.jbilling.server.payment.tasks.PaymentBeanstreamTask	3
68	6	com.sapienter.jbilling.server.payment.tasks.PaymentSageTask	2
69	20	com.sapienter.jbilling.server.process.task.BasicBillingProcessFilterTask	0
70	20	com.sapienter.jbilling.server.process.task.BillableUsersBillingProcessFilterTask	0
71	21	com.sapienter.jbilling.server.mediation.task.SaveToFileMediationErrorHandler	0
73	21	com.sapienter.jbilling.server.mediation.task.SaveToJDBCMediationErrorHandler	1
75	6	com.sapienter.jbilling.server.payment.tasks.PaymentPaypalExternalTask	3
76	6	com.sapienter.jbilling.server.payment.tasks.PaymentAuthorizeNetCIMTask	2
77	6	com.sapienter.jbilling.server.payment.tasks.PaymentMethodRouterTask	4
78	23	com.sapienter.jbilling.server.rule.task.VelocityRulesGeneratorTask	2
81	22	com.sapienter.jbilling.server.mediation.task.MediationProcessTask	0
82	22	com.sapienter.jbilling.server.billing.task.BillingProcessTask	1
84	17	com.sapienter.jbilling.server.payment.tasks.SaveACHExternallyTask	1
85	20	com.sapienter.jbilling.server.process.task.BillableUserOrdersBillingProcessFilterTask	0
86	4	com.sapienter.jbilling.server.process.task.SimpleTaxCompositionTask	1
87	24	com.sapienter.jbilling.server.process.task.BasicAgeingTask	0
88	22	com.sapienter.jbilling.server.process.task.AgeingProcessTask	0
89	24	com.sapienter.jbilling.server.process.task.BusinessDayAgeingTask	0
\.


--
-- Data for Name: pluggable_task_type_category; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY pluggable_task_type_category (id, interface_name) FROM stdin;
1	com.sapienter.jbilling.server.pluggableTask.OrderProcessingTask
2	com.sapienter.jbilling.server.pluggableTask.OrderFilterTask
3	com.sapienter.jbilling.server.pluggableTask.InvoiceFilterTask
4	com.sapienter.jbilling.server.pluggableTask.InvoiceCompositionTask
5	com.sapienter.jbilling.server.pluggableTask.OrderPeriodTask
6	com.sapienter.jbilling.server.pluggableTask.PaymentTask
7	com.sapienter.jbilling.server.pluggableTask.NotificationTask
8	com.sapienter.jbilling.server.pluggableTask.PaymentInfoTask
9	com.sapienter.jbilling.server.pluggableTask.PenaltyTask
10	com.sapienter.jbilling.server.pluggableTask.ProcessorAlarm
11	com.sapienter.jbilling.server.user.tasks.ISubscriptionStatusManager
12	com.sapienter.jbilling.server.payment.tasks.IAsyncPaymentParameters
13	com.sapienter.jbilling.server.item.tasks.IItemPurchaseManager
14	com.sapienter.jbilling.server.item.tasks.IPricing
15	com.sapienter.jbilling.server.mediation.task.IMediationReader
16	com.sapienter.jbilling.server.mediation.task.IMediationProcess
17	com.sapienter.jbilling.server.system.event.task.IInternalEventsTask
18	com.sapienter.jbilling.server.provisioning.task.IExternalProvisioning
19	com.sapienter.jbilling.server.user.tasks.IValidatePurchaseTask
20	com.sapienter.jbilling.server.process.task.IBillingProcessFilterTask
21	com.sapienter.jbilling.server.mediation.task.IMediationErrorHandler
22	com.sapienter.jbilling.server.process.task.IScheduledTask
23	com.sapienter.jbilling.server.rule.task.IRulesGenerator
24	com.sapienter.jbilling.server.process.task.IAgeingTask
\.


--
-- Data for Name: preference; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY preference (id, type_id, table_id, foreign_id, value) FROM stdin;
43	28	5	1	admin@prancingpony.me
4	4	5	1	5
7	7	5	1	0
8	8	5	1	1
9	9	5	1	1
10	10	5	1	0
11	11	5	1	1
12	12	5	1	1
13	13	5	1	1
14	14	5	1	0
28	4	5	2	5
31	7	5	2	0
32	8	5	2	1
33	9	5	2	1
34	10	5	2	0
35	11	5	2	12
36	12	5	2	1
37	13	5	2	1
38	14	5	2	0
39	39	5	1	3
40	40	5	1	60
41	19	5	2	2
42	41	5	1	1
45	43	5	1	460
46	44	5	1	1
15	19	5	1	1023
5	5	5	1	10.0000000000
6	6	5	1	0.0000000000
29	5	5	2	10.0000000000
30	6	5	2	0.0000000000
47	49	5	1	5.0000000000
\.


--
-- Data for Name: preference_type; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY preference_type (id, def_value) FROM stdin;
4	\N
5	\N
6	\N
7	\N
8	\N
9	\N
10	\N
11	\N
12	\N
13	\N
14	\N
15	\N
16	\N
17	\N
18	\N
22	\N
23	\N
28	\N
29	https://www.paypal.com/en_US/i/btn/x-click-but6.gif
30	\N
31	2000-01-01
49	\N
19	1
20	1
21	0
24	0
25	0
27	0
32	0
33	0
35	0
36	1
37	0
38	1
39	0
40	0
41	0
42	1
43	0
44	0
45	0
46	0
47	0
48	1
\.


--
-- Data for Name: process_run; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY process_run (id, process_id, run_date, started, finished, payment_finished, invoices_generated, optlock, status_id) FROM stdin;
\.


--
-- Data for Name: process_run_total; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY process_run_total (id, process_run_id, currency_id, total_invoiced, total_paid, total_not_paid, optlock) FROM stdin;
\.


--
-- Data for Name: process_run_total_pm; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY process_run_total_pm (id, process_run_total_id, payment_method_id, total, optlock) FROM stdin;
\.


--
-- Data for Name: process_run_user; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY process_run_user (id, process_run_id, user_id, status, created, optlock) FROM stdin;
\.


--
-- Data for Name: promotion; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY promotion (id, item_id, code, notes, once, since, until) FROM stdin;
\.


--
-- Data for Name: promotion_user_map; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY promotion_user_map (user_id, promotion_id) FROM stdin;
\.


--
-- Data for Name: purchase_order; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY purchase_order (id, user_id, period_id, billing_type_id, active_since, active_until, cycle_start, create_datetime, next_billable_day, created_by, status_id, currency_id, deleted, notify, last_notified, notification_step, due_date_unit_id, due_date_value, df_fm, anticipate_periods, own_invoice, notes, notes_in_invoice, is_current, optlock) FROM stdin;
\.


--
-- Data for Name: recent_item; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY recent_item (id, type, object_id, user_id, version) FROM stdin;
\.


--
-- Data for Name: report; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY report (id, type_id, name, file_name, optlock) FROM stdin;
1	1	total_invoiced	total_invoiced.jasper	0
4	3	total_payments	total_payments.jasper	0
3	2	product_subscribers	product_subscribers.jasper	0
5	4	user_signups	user_signups.jasper	0
6	4	top_customers	top_customers.jasper	0
2	1	ageing_balance	ageing_balance.jasper	0
7	1	accounts_receivable	accounts_receivable.jasper	0
8	1	gl_detail	gl_detail.jasper	0
9	1	gl_summary	gl_summary.jasper	0
\.


--
-- Data for Name: report_parameter; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY report_parameter (id, report_id, dtype, name) FROM stdin;
1	1	date	start_date
2	1	date	end_date
3	1	integer	period
5	4	date	start_date
6	4	date	end_date
7	4	integer	period
4	3	integer	item_id
8	5	date	start_date
9	5	date	end_date
10	5	integer	period
11	6	date	start_date
12	6	date	end_date
13	8	date	date
14	9	date	date
\.


--
-- Data for Name: report_type; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY report_type (id, name, optlock) FROM stdin;
1	invoice	0
2	order	0
3	payment	0
4	user	0
\.


--
-- Data for Name: role; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY role (id) FROM stdin;
2
5
\.


--
-- Data for Name: shortcut; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY shortcut (id, user_id, controller, action, name, object_id, version) FROM stdin;
\.


--
-- Data for Name: user_credit_card_map; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY user_credit_card_map (user_id, credit_card_id) FROM stdin;
2	3
73	13
74	14
75	15
76	16
77	17
78	18
79	19
80	20
81	21
82	22
83	23
84	24
85	25
86	26
87	27
88	28
89	29
90	30
91	31
92	32
93	33
94	34
95	35
96	36
97	37
98	38
99	39
100	40
101	41
102	42
103	43
104	44
105	45
106	46
107	47
108	48
109	49
110	50
111	51
112	52
113	53
114	54
115	55
116	56
117	57
118	58
119	59
120	60
121	61
122	62
123	63
124	64
125	65
126	66
127	67
128	68
129	69
130	70
131	71
132	72
133	73
134	74
135	75
136	76
137	77
138	78
139	79
140	80
141	81
142	82
143	83
144	84
145	85
146	86
147	87
148	88
149	89
150	90
151	91
152	92
153	93
154	94
155	95
156	96
157	97
158	98
159	99
160	100
161	101
162	102
163	103
164	104
165	105
166	106
167	107
168	108
169	109
170	110
171	111
172	112
173	113
174	114
175	115
176	116
177	117
178	118
179	119
180	120
181	121
182	122
183	123
184	124
185	125
186	126
187	127
188	128
189	129
190	130
191	131
192	132
193	133
194	134
195	135
196	136
197	137
198	138
199	139
200	140
201	141
202	142
203	143
204	144
205	145
206	146
207	147
208	148
209	149
210	150
211	151
212	152
213	153
214	154
215	155
216	156
217	157
218	158
219	159
220	160
221	161
222	162
223	163
224	164
225	165
226	166
227	167
228	168
229	169
230	170
231	171
232	172
233	173
234	174
235	175
236	176
237	177
238	178
239	179
240	180
241	181
242	182
243	183
244	184
245	185
246	186
247	187
248	188
249	189
250	190
251	191
252	192
253	193
254	194
255	195
256	196
257	197
258	198
259	199
260	200
261	201
262	202
263	203
264	204
265	205
266	206
267	207
268	208
269	209
270	210
271	211
272	212
273	213
274	214
275	215
276	216
277	217
278	218
279	219
280	220
281	221
282	222
283	223
284	224
285	225
286	226
287	227
288	228
289	229
290	230
291	231
292	232
293	233
294	234
295	235
296	236
297	237
298	238
299	239
300	240
301	241
302	242
303	243
304	244
305	245
306	246
307	247
308	248
309	249
310	250
311	251
312	252
313	253
314	254
315	255
316	256
317	257
318	258
319	259
320	260
321	261
322	262
323	263
324	264
325	265
326	266
327	267
328	268
329	269
330	270
331	271
332	272
333	273
334	274
335	275
336	276
337	277
338	278
339	279
340	280
341	281
342	282
343	283
344	284
345	285
346	286
347	287
348	288
349	289
350	290
351	291
352	292
353	293
354	294
355	295
356	296
357	297
358	298
359	299
360	300
361	301
362	302
363	303
364	304
365	305
366	306
367	307
368	308
369	309
370	310
371	311
372	312
373	313
374	314
375	315
376	316
377	317
378	318
379	319
380	320
381	321
382	322
383	323
384	324
385	325
386	326
387	327
388	328
389	329
390	330
391	331
392	332
393	333
394	334
395	335
396	336
397	337
398	338
399	339
400	340
401	341
402	342
403	343
404	344
405	345
406	346
407	347
408	348
409	349
410	350
411	351
412	352
413	353
414	354
415	355
416	356
417	357
418	358
419	359
420	360
421	361
422	362
423	363
424	364
425	365
426	366
427	367
428	368
429	369
430	370
431	371
432	372
433	373
434	374
435	375
436	376
437	377
438	378
439	379
440	380
441	381
442	382
443	383
444	384
445	385
446	386
447	387
448	388
449	389
450	390
451	391
452	392
453	393
454	394
455	395
456	396
457	397
458	398
459	399
460	400
461	401
462	402
463	403
464	404
465	405
466	406
467	407
468	408
469	409
470	410
471	411
472	412
473	413
474	414
475	415
476	416
477	417
478	418
479	419
480	420
481	421
482	422
483	423
484	424
485	425
486	426
487	427
488	428
489	429
490	430
491	431
492	432
493	433
494	434
495	435
496	436
497	437
498	438
499	439
500	440
501	441
502	442
503	443
504	444
505	445
506	446
507	447
508	448
509	449
510	450
511	451
512	452
513	453
514	454
515	455
516	456
517	457
518	458
519	459
520	460
521	461
522	462
523	463
524	464
525	465
526	466
527	467
528	468
529	469
530	470
531	471
532	472
533	473
534	474
535	475
536	476
537	477
538	478
539	479
540	480
541	481
542	482
543	483
544	484
545	485
546	486
547	487
548	488
549	489
550	490
551	491
552	492
553	493
554	494
555	495
556	496
557	497
558	498
559	499
560	500
561	501
562	502
563	503
564	504
565	505
566	506
567	507
568	508
569	509
570	510
571	511
572	512
573	513
574	514
575	515
576	516
577	517
578	518
579	519
580	520
581	521
582	522
583	523
584	524
585	525
586	526
587	527
588	528
589	529
590	530
591	531
592	532
593	533
594	534
595	535
596	536
597	537
598	538
599	539
600	540
601	541
602	542
603	543
604	544
605	545
606	546
607	547
608	548
609	549
610	550
611	551
612	552
613	553
614	554
615	555
616	556
617	557
618	558
619	559
620	560
621	561
622	562
623	563
624	564
625	565
626	566
627	567
628	568
629	569
630	570
631	571
632	572
633	573
634	574
635	575
636	576
637	577
638	578
639	579
640	580
641	581
642	582
643	583
644	584
645	585
646	586
647	587
648	588
649	589
650	590
651	591
652	592
653	593
654	594
655	595
656	596
657	597
658	598
659	599
660	600
661	601
662	602
663	603
664	604
665	605
666	606
667	607
668	608
669	609
670	610
671	611
672	612
673	613
674	614
675	615
676	616
677	617
678	618
679	619
680	620
681	621
682	622
683	623
684	624
685	625
686	626
687	627
688	628
689	629
690	630
691	631
692	632
693	633
694	634
695	635
696	636
697	637
698	638
699	639
700	640
701	641
702	642
703	643
704	644
705	645
706	646
707	647
708	648
709	649
710	650
711	651
712	652
713	653
714	654
715	655
716	656
717	657
718	658
719	659
720	660
721	661
722	662
723	663
724	664
725	665
726	666
727	667
728	668
729	669
730	670
731	671
732	672
733	673
734	674
735	675
736	676
737	677
738	678
739	679
740	680
741	681
742	682
743	683
744	684
745	685
746	686
747	687
748	688
749	689
750	690
751	691
752	692
753	693
754	694
755	695
756	696
757	697
758	698
759	699
760	700
761	701
762	702
763	703
764	704
765	705
766	706
767	707
768	708
769	709
770	710
771	711
772	712
773	713
774	714
775	715
776	716
777	717
778	718
779	719
780	720
781	721
782	722
783	723
784	724
785	725
786	726
787	727
788	728
789	729
790	730
791	731
792	732
793	733
794	734
795	735
796	736
797	737
798	738
799	739
800	740
801	741
802	742
803	743
804	744
805	745
806	746
807	747
808	748
809	749
810	750
811	751
812	752
813	753
814	754
815	755
816	756
817	757
818	758
819	759
820	760
821	761
822	762
823	763
824	764
825	765
826	766
827	767
828	768
829	769
830	770
831	771
832	772
833	773
834	774
835	775
836	776
837	777
838	778
839	779
840	780
841	781
842	782
843	783
844	784
845	785
846	786
847	787
848	788
849	789
850	790
851	791
852	792
853	793
854	794
855	795
856	796
857	797
858	798
859	799
860	800
861	801
862	802
863	803
864	804
865	805
866	806
867	807
869	809
870	810
871	811
872	812
873	813
874	814
875	815
876	816
877	817
878	818
879	819
880	820
881	821
882	822
883	823
884	824
885	825
886	826
887	827
888	828
889	829
890	830
891	831
892	832
893	833
894	834
895	835
896	836
897	837
898	838
899	839
900	840
901	841
902	842
903	843
904	844
905	845
906	846
907	847
908	848
909	849
910	850
911	851
912	852
913	853
914	854
915	855
916	856
917	857
918	858
919	859
920	860
921	861
922	862
923	863
924	864
925	865
926	866
927	867
928	868
929	869
930	870
931	871
932	872
933	873
934	874
935	875
936	876
937	877
938	878
939	879
940	880
941	881
942	882
943	883
944	884
945	885
946	886
947	887
948	888
949	889
950	890
951	891
952	892
953	893
954	894
955	895
956	896
957	897
958	898
959	899
960	900
961	901
962	902
963	903
964	904
965	905
966	906
967	907
968	908
969	909
970	910
971	911
972	912
973	913
974	914
975	915
976	916
977	917
978	918
979	919
980	920
981	921
982	922
983	923
984	924
985	925
986	926
987	927
988	928
989	929
990	930
991	931
992	932
993	933
994	934
995	935
996	936
997	937
998	938
999	939
1000	940
1001	941
1002	942
1003	943
1004	944
1005	945
1007	947
1008	948
1009	949
1010	950
1011	951
1012	952
1013	953
1014	954
1015	955
1016	956
1017	957
1018	958
1019	959
1020	960
1021	961
1022	962
1023	963
1024	964
1025	965
1026	966
1027	967
1028	968
1029	969
1030	970
1031	971
1032	972
1033	973
1034	974
1035	975
1036	976
1037	977
1038	978
1039	979
1040	980
1041	981
1042	982
1043	983
1044	984
1045	985
1046	986
1047	987
1048	988
1049	989
1050	990
1051	991
1052	992
1053	993
1054	994
1055	995
1056	996
1057	997
1058	998
1059	999
1060	1000
1061	1001
1062	1002
1063	1003
1064	1004
1065	1005
1066	1006
1067	1007
1068	1008
1069	1009
1070	1010
1071	1011
1072	1012
868	808
1006	946
10730	101300
10731	101301
10740	101400
10742	101401
\.


--
-- Data for Name: user_role_map; Type: TABLE DATA; Schema: public; Owner: jbilling
--

COPY user_role_map (user_id, role_id) FROM stdin;
\.


--
-- Name: ach_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY ach
    ADD CONSTRAINT ach_pkey PRIMARY KEY (id);


--
-- Name: ageing_entity_step_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY ageing_entity_step
    ADD CONSTRAINT ageing_entity_step_pkey PRIMARY KEY (id);


--
-- Name: base_user_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY base_user
    ADD CONSTRAINT base_user_pkey PRIMARY KEY (id);


--
-- Name: billing_process_configuration_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY billing_process_configuration
    ADD CONSTRAINT billing_process_configuration_pkey PRIMARY KEY (id);


--
-- Name: billing_process_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY billing_process
    ADD CONSTRAINT billing_process_pkey PRIMARY KEY (id);


--
-- Name: blacklist_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY blacklist
    ADD CONSTRAINT blacklist_pkey PRIMARY KEY (id);


--
-- Name: breadcrumb_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY breadcrumb
    ADD CONSTRAINT breadcrumb_pkey PRIMARY KEY (id);


--
-- Name: cdrentries_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY cdrentries
    ADD CONSTRAINT cdrentries_pkey PRIMARY KEY (id);


--
-- Name: contact_field_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY contact_field
    ADD CONSTRAINT contact_field_pkey PRIMARY KEY (id);


--
-- Name: contact_field_type_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY contact_field_type
    ADD CONSTRAINT contact_field_type_pkey PRIMARY KEY (id);


--
-- Name: contact_map_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY contact_map
    ADD CONSTRAINT contact_map_pkey PRIMARY KEY (id);


--
-- Name: contact_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY contact
    ADD CONSTRAINT contact_pkey PRIMARY KEY (id);


--
-- Name: contact_type_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY contact_type
    ADD CONSTRAINT contact_type_pkey PRIMARY KEY (id);


--
-- Name: country_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY country
    ADD CONSTRAINT country_pkey PRIMARY KEY (id);


--
-- Name: credit_card_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY credit_card
    ADD CONSTRAINT credit_card_pkey PRIMARY KEY (id);


--
-- Name: currency_exchange_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY currency_exchange
    ADD CONSTRAINT currency_exchange_pkey PRIMARY KEY (id);


--
-- Name: currency_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY currency
    ADD CONSTRAINT currency_pkey PRIMARY KEY (id);


--
-- Name: customer_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY customer
    ADD CONSTRAINT customer_pkey PRIMARY KEY (id);


--
-- Name: entity_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY entity
    ADD CONSTRAINT entity_pkey PRIMARY KEY (id);


--
-- Name: event_log_message_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY event_log_message
    ADD CONSTRAINT event_log_message_pkey PRIMARY KEY (id);


--
-- Name: event_log_module_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY event_log_module
    ADD CONSTRAINT event_log_module_pkey PRIMARY KEY (id);


--
-- Name: event_log_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY event_log
    ADD CONSTRAINT event_log_pkey PRIMARY KEY (id);


--
-- Name: filter_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY filter
    ADD CONSTRAINT filter_pkey PRIMARY KEY (id);


--
-- Name: filter_set_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY filter_set
    ADD CONSTRAINT filter_set_pkey PRIMARY KEY (id);


--
-- Name: generic_status_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY generic_status
    ADD CONSTRAINT generic_status_pkey PRIMARY KEY (id);


--
-- Name: generic_status_type_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY generic_status_type
    ADD CONSTRAINT generic_status_type_pkey PRIMARY KEY (id);


--
-- Name: international_description_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY international_description
    ADD CONSTRAINT international_description_pkey PRIMARY KEY (table_id, foreign_id, psudo_column, language_id);


--
-- Name: invoice_delivery_method_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY invoice_delivery_method
    ADD CONSTRAINT invoice_delivery_method_pkey PRIMARY KEY (id);


--
-- Name: invoice_line_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY invoice_line
    ADD CONSTRAINT invoice_line_pkey PRIMARY KEY (id);


--
-- Name: invoice_line_type_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY invoice_line_type
    ADD CONSTRAINT invoice_line_type_pkey PRIMARY KEY (id);


--
-- Name: invoice_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY invoice
    ADD CONSTRAINT invoice_pkey PRIMARY KEY (id);


--
-- Name: item_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY item
    ADD CONSTRAINT item_pkey PRIMARY KEY (id);


--
-- Name: item_type_exclude_map_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY item_type_exclude_map
    ADD CONSTRAINT item_type_exclude_map_pkey PRIMARY KEY (item_id, type_id);


--
-- Name: item_type_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY item_type
    ADD CONSTRAINT item_type_pkey PRIMARY KEY (id);


--
-- Name: jbilling_table_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY jbilling_table
    ADD CONSTRAINT jbilling_table_pkey PRIMARY KEY (id);


--
-- Name: language_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY language
    ADD CONSTRAINT language_pkey PRIMARY KEY (id);


--
-- Name: mediation_cfg_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY mediation_cfg
    ADD CONSTRAINT mediation_cfg_pkey PRIMARY KEY (id);


--
-- Name: mediation_errors_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY mediation_errors
    ADD CONSTRAINT mediation_errors_pkey PRIMARY KEY (accountcode);


--
-- Name: mediation_process_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY mediation_process
    ADD CONSTRAINT mediation_process_pkey PRIMARY KEY (id);


--
-- Name: mediation_record_line_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY mediation_record_line
    ADD CONSTRAINT mediation_record_line_pkey PRIMARY KEY (id);


--
-- Name: mediation_record_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY mediation_record
    ADD CONSTRAINT mediation_record_pkey PRIMARY KEY (id);


--
-- Name: notification_category_pk; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY notification_category
    ADD CONSTRAINT notification_category_pk PRIMARY KEY (id);


--
-- Name: notification_message_arch_line_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY notification_message_arch_line
    ADD CONSTRAINT notification_message_arch_line_pkey PRIMARY KEY (id);


--
-- Name: notification_message_arch_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY notification_message_arch
    ADD CONSTRAINT notification_message_arch_pkey PRIMARY KEY (id);


--
-- Name: notification_message_line_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY notification_message_line
    ADD CONSTRAINT notification_message_line_pkey PRIMARY KEY (id);


--
-- Name: notification_message_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY notification_message
    ADD CONSTRAINT notification_message_pkey PRIMARY KEY (id);


--
-- Name: notification_message_section_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY notification_message_section
    ADD CONSTRAINT notification_message_section_pkey PRIMARY KEY (id);


--
-- Name: notification_message_type_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY notification_message_type
    ADD CONSTRAINT notification_message_type_pkey PRIMARY KEY (id);


--
-- Name: order_billing_type_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY order_billing_type
    ADD CONSTRAINT order_billing_type_pkey PRIMARY KEY (id);


--
-- Name: order_line_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY order_line
    ADD CONSTRAINT order_line_pkey PRIMARY KEY (id);


--
-- Name: order_line_type_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY order_line_type
    ADD CONSTRAINT order_line_type_pkey PRIMARY KEY (id);


--
-- Name: order_period_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY order_period
    ADD CONSTRAINT order_period_pkey PRIMARY KEY (id);


--
-- Name: order_process_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY order_process
    ADD CONSTRAINT order_process_pkey PRIMARY KEY (id);


--
-- Name: paper_invoice_batch_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY paper_invoice_batch
    ADD CONSTRAINT paper_invoice_batch_pkey PRIMARY KEY (id);


--
-- Name: partner_payout_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY partner_payout
    ADD CONSTRAINT partner_payout_pkey PRIMARY KEY (id);


--
-- Name: partner_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY partner
    ADD CONSTRAINT partner_pkey PRIMARY KEY (id);


--
-- Name: partner_range_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY partner_range
    ADD CONSTRAINT partner_range_pkey PRIMARY KEY (id);


--
-- Name: payment_authorization_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY payment_authorization
    ADD CONSTRAINT payment_authorization_pkey PRIMARY KEY (id);


--
-- Name: payment_info_cheque_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY payment_info_cheque
    ADD CONSTRAINT payment_info_cheque_pkey PRIMARY KEY (id);


--
-- Name: payment_invoice_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY payment_invoice
    ADD CONSTRAINT payment_invoice_pkey PRIMARY KEY (id);


--
-- Name: payment_method_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY payment_method
    ADD CONSTRAINT payment_method_pkey PRIMARY KEY (id);


--
-- Name: payment_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY payment
    ADD CONSTRAINT payment_pkey PRIMARY KEY (id);


--
-- Name: payment_result_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY payment_result
    ADD CONSTRAINT payment_result_pkey PRIMARY KEY (id);


--
-- Name: period_unit_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY period_unit
    ADD CONSTRAINT period_unit_pkey PRIMARY KEY (id);


--
-- Name: permission_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY permission
    ADD CONSTRAINT permission_pkey PRIMARY KEY (id);


--
-- Name: permission_type_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY permission_type
    ADD CONSTRAINT permission_type_pkey PRIMARY KEY (id);


--
-- Name: permission_user_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY permission_user
    ADD CONSTRAINT permission_user_pkey PRIMARY KEY (id);


--
-- Name: pluggable_task_parameter_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY pluggable_task_parameter
    ADD CONSTRAINT pluggable_task_parameter_pkey PRIMARY KEY (id);


--
-- Name: pluggable_task_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY pluggable_task
    ADD CONSTRAINT pluggable_task_pkey PRIMARY KEY (id);


--
-- Name: pluggable_task_type_category_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY pluggable_task_type_category
    ADD CONSTRAINT pluggable_task_type_category_pkey PRIMARY KEY (id);


--
-- Name: pluggable_task_type_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY pluggable_task_type
    ADD CONSTRAINT pluggable_task_type_pkey PRIMARY KEY (id);


--
-- Name: preference_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY preference
    ADD CONSTRAINT preference_pkey PRIMARY KEY (id);


--
-- Name: preference_type_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY preference_type
    ADD CONSTRAINT preference_type_pkey PRIMARY KEY (id);


--
-- Name: process_run_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY process_run
    ADD CONSTRAINT process_run_pkey PRIMARY KEY (id);


--
-- Name: process_run_total_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY process_run_total
    ADD CONSTRAINT process_run_total_pkey PRIMARY KEY (id);


--
-- Name: process_run_total_pm_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY process_run_total_pm
    ADD CONSTRAINT process_run_total_pm_pkey PRIMARY KEY (id);


--
-- Name: process_run_user_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY process_run_user
    ADD CONSTRAINT process_run_user_pkey PRIMARY KEY (id);


--
-- Name: promotion_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY promotion
    ADD CONSTRAINT promotion_pkey PRIMARY KEY (id);


--
-- Name: purchase_order_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY purchase_order
    ADD CONSTRAINT purchase_order_pkey PRIMARY KEY (id);


--
-- Name: recent_item_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY recent_item
    ADD CONSTRAINT recent_item_pkey PRIMARY KEY (id);


--
-- Name: report_parameter_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY report_parameter
    ADD CONSTRAINT report_parameter_pkey PRIMARY KEY (id);


--
-- Name: report_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY report
    ADD CONSTRAINT report_pkey PRIMARY KEY (id);


--
-- Name: report_type_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY report_type
    ADD CONSTRAINT report_type_pkey PRIMARY KEY (id);


--
-- Name: role_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY role
    ADD CONSTRAINT role_pkey PRIMARY KEY (id);


--
-- Name: shortcut_pkey; Type: CONSTRAINT; Schema: public; Owner: jbilling; Tablespace: 
--

ALTER TABLE ONLY shortcut
    ADD CONSTRAINT shortcut_pkey PRIMARY KEY (id);


--
-- Name: ach_i_2; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ach_i_2 ON ach USING btree (user_id);


--
-- Name: bp_pm_index_total; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX bp_pm_index_total ON process_run_total_pm USING btree (process_run_total_id);


--
-- Name: bp_run_process_ix; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX bp_run_process_ix ON process_run USING btree (process_id);


--
-- Name: bp_run_total_run_ix; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX bp_run_total_run_ix ON process_run_total USING btree (process_run_id);


--
-- Name: contact_i_del; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX contact_i_del ON contact USING btree (deleted);


--
-- Name: contact_map_i_1; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX contact_map_i_1 ON contact_map USING btree (contact_id);


--
-- Name: contact_map_i_3; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX contact_map_i_3 ON contact_map USING btree (table_id, foreign_id, type_id);


--
-- Name: create_datetime; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX create_datetime ON payment_authorization USING btree (create_datetime);


--
-- Name: currency_entity_map_i_2; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX currency_entity_map_i_2 ON currency_entity_map USING btree (currency_id, entity_id);


--
-- Name: customer_i_2; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX customer_i_2 ON customer USING btree (user_id);


--
-- Name: int_description_i_lan; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX int_description_i_lan ON international_description USING btree (language_id);


--
-- Name: international_description_i_2; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX international_description_i_2 ON international_description USING btree (table_id, foreign_id, language_id);


--
-- Name: ix_base_user_un; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_base_user_un ON base_user USING btree (entity_id, user_name);


--
-- Name: ix_blacklist_entity_type; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_blacklist_entity_type ON blacklist USING btree (entity_id, type);


--
-- Name: ix_blacklist_user_type; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_blacklist_user_type ON blacklist USING btree (user_id, type);


--
-- Name: ix_cc_number; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_cc_number ON credit_card USING btree (cc_number_plain);


--
-- Name: ix_cc_number_encrypted; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_cc_number_encrypted ON credit_card USING btree (cc_number);


--
-- Name: ix_cf_type_entity; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_cf_type_entity ON contact_field_type USING btree (entity_id);


--
-- Name: ix_contact_address; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_contact_address ON contact USING btree (street_addres1, city, postal_code, street_addres2, state_province, country_code);


--
-- Name: ix_contact_field_cid; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_contact_field_cid ON contact_field USING btree (contact_id);


--
-- Name: ix_contact_field_content; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_contact_field_content ON contact_field USING btree (content);


--
-- Name: ix_contact_fname; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_contact_fname ON contact USING btree (first_name);


--
-- Name: ix_contact_fname_lname; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_contact_fname_lname ON contact USING btree (first_name, last_name);


--
-- Name: ix_contact_lname; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_contact_lname ON contact USING btree (last_name);


--
-- Name: ix_contact_orgname; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_contact_orgname ON contact USING btree (organization_name);


--
-- Name: ix_contact_phone; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_contact_phone ON contact USING btree (phone_phone_number, phone_area_code, phone_country_code);


--
-- Name: ix_el_main; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_el_main ON event_log USING btree (module_id, message_id, create_datetime);


--
-- Name: ix_invoice_date; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_invoice_date ON invoice USING btree (create_datetime);


--
-- Name: ix_invoice_due_date; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_invoice_due_date ON invoice USING btree (user_id, due_date);


--
-- Name: ix_invoice_line_invoice_id; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_invoice_line_invoice_id ON invoice_line USING btree (invoice_id);


--
-- Name: ix_invoice_number; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_invoice_number ON invoice USING btree (user_id, public_number);


--
-- Name: ix_invoice_process; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_invoice_process ON invoice USING btree (billing_process_id);


--
-- Name: ix_invoice_ts; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_invoice_ts ON invoice USING btree (create_timestamp, user_id);


--
-- Name: ix_invoice_user_id; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_invoice_user_id ON invoice USING btree (user_id, deleted);


--
-- Name: ix_item_ent; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_item_ent ON item USING btree (entity_id, internal_number);


--
-- Name: ix_mrl_order_line; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_mrl_order_line ON mediation_record_line USING btree (order_line_id);


--
-- Name: ix_order_line_item_id; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_order_line_item_id ON order_line USING btree (item_id);


--
-- Name: ix_order_line_order_id; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_order_line_order_id ON order_line USING btree (order_id);


--
-- Name: ix_order_process_in; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_order_process_in ON order_process USING btree (invoice_id);


--
-- Name: ix_pa_payment; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_pa_payment ON payment_authorization USING btree (payment_id);


--
-- Name: ix_promotion_code; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_promotion_code ON promotion USING btree (code);


--
-- Name: ix_purchase_order_date; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_purchase_order_date ON purchase_order USING btree (user_id, create_datetime);


--
-- Name: ix_uq_order_process_or_bp; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_uq_order_process_or_bp ON order_process USING btree (order_id, billing_process_id);


--
-- Name: ix_uq_order_process_or_in; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_uq_order_process_or_in ON order_process USING btree (order_id, invoice_id);


--
-- Name: ix_uq_payment_inv_map_pa_in; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX ix_uq_payment_inv_map_pa_in ON payment_invoice USING btree (payment_id, invoice_id);


--
-- Name: mediation_record_i; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX mediation_record_i ON mediation_record USING btree (id_key, status_id);


--
-- Name: partner_i_3; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX partner_i_3 ON partner USING btree (user_id);


--
-- Name: partner_payout_i_2; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX partner_payout_i_2 ON partner_payout USING btree (partner_id);


--
-- Name: partner_range_p; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX partner_range_p ON partner_range USING btree (partner_id);


--
-- Name: payment_i_2; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX payment_i_2 ON payment USING btree (user_id, create_datetime);


--
-- Name: payment_i_3; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX payment_i_3 ON payment USING btree (user_id, balance);


--
-- Name: permission_role_map_i_2; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX permission_role_map_i_2 ON permission_role_map USING btree (permission_id, role_id);


--
-- Name: permission_user_map_i_2; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX permission_user_map_i_2 ON permission_user USING btree (permission_id, user_id);


--
-- Name: promotion_user_map_i_2; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX promotion_user_map_i_2 ON promotion_user_map USING btree (user_id, promotion_id);


--
-- Name: purchase_order_i_notif; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX purchase_order_i_notif ON purchase_order USING btree (active_until, notification_step);


--
-- Name: purchase_order_i_user; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX purchase_order_i_user ON purchase_order USING btree (user_id, deleted);


--
-- Name: transaction_id; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX transaction_id ON payment_authorization USING btree (transaction_id);


--
-- Name: user_credit_card_map_i_2; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX user_credit_card_map_i_2 ON user_credit_card_map USING btree (user_id, credit_card_id);


--
-- Name: user_role_map_i_2; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX user_role_map_i_2 ON user_role_map USING btree (user_id, role_id);


--
-- Name: user_role_map_i_role; Type: INDEX; Schema: public; Owner: jbilling; Tablespace: 
--

CREATE INDEX user_role_map_i_role ON user_role_map USING btree (role_id);


--
-- Name: ach_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY ach
    ADD CONSTRAINT ach_fk_1 FOREIGN KEY (user_id) REFERENCES base_user(id);


--
-- Name: ageing_entity_step_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY ageing_entity_step
    ADD CONSTRAINT ageing_entity_step_fk_2 FOREIGN KEY (entity_id) REFERENCES entity(id);


--
-- Name: base_user_fk_3; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY base_user
    ADD CONSTRAINT base_user_fk_3 FOREIGN KEY (entity_id) REFERENCES entity(id);


--
-- Name: base_user_fk_4; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY base_user
    ADD CONSTRAINT base_user_fk_4 FOREIGN KEY (language_id) REFERENCES language(id);


--
-- Name: base_user_fk_5; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY base_user
    ADD CONSTRAINT base_user_fk_5 FOREIGN KEY (currency_id) REFERENCES currency(id);


--
-- Name: billing_process_configuration_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY billing_process_configuration
    ADD CONSTRAINT billing_process_configuration_fk_1 FOREIGN KEY (period_unit_id) REFERENCES period_unit(id);


--
-- Name: billing_process_configuration_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY billing_process_configuration
    ADD CONSTRAINT billing_process_configuration_fk_2 FOREIGN KEY (entity_id) REFERENCES entity(id);


--
-- Name: billing_process_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY billing_process
    ADD CONSTRAINT billing_process_fk_1 FOREIGN KEY (period_unit_id) REFERENCES period_unit(id);


--
-- Name: billing_process_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY billing_process
    ADD CONSTRAINT billing_process_fk_2 FOREIGN KEY (entity_id) REFERENCES entity(id);


--
-- Name: billing_process_fk_3; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY billing_process
    ADD CONSTRAINT billing_process_fk_3 FOREIGN KEY (paper_invoice_batch_id) REFERENCES paper_invoice_batch(id);


--
-- Name: blacklist_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY blacklist
    ADD CONSTRAINT blacklist_fk_1 FOREIGN KEY (entity_id) REFERENCES entity(id);


--
-- Name: blacklist_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY blacklist
    ADD CONSTRAINT blacklist_fk_2 FOREIGN KEY (user_id) REFERENCES base_user(id);


--
-- Name: category_id_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY notification_message_type
    ADD CONSTRAINT category_id_fk_1 FOREIGN KEY (category_id) REFERENCES notification_category(id);


--
-- Name: contact_field_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY contact_field
    ADD CONSTRAINT contact_field_fk_1 FOREIGN KEY (contact_id) REFERENCES contact(id);


--
-- Name: contact_field_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY contact_field
    ADD CONSTRAINT contact_field_fk_2 FOREIGN KEY (type_id) REFERENCES contact_field_type(id);


--
-- Name: contact_field_type_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY contact_field_type
    ADD CONSTRAINT contact_field_type_fk_1 FOREIGN KEY (entity_id) REFERENCES entity(id);


--
-- Name: contact_map_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY contact_map
    ADD CONSTRAINT contact_map_fk_1 FOREIGN KEY (table_id) REFERENCES jbilling_table(id);


--
-- Name: contact_map_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY contact_map
    ADD CONSTRAINT contact_map_fk_2 FOREIGN KEY (type_id) REFERENCES contact_type(id);


--
-- Name: contact_map_fk_3; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY contact_map
    ADD CONSTRAINT contact_map_fk_3 FOREIGN KEY (contact_id) REFERENCES contact(id);


--
-- Name: contact_type_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY contact_type
    ADD CONSTRAINT contact_type_fk_1 FOREIGN KEY (entity_id) REFERENCES entity(id);


--
-- Name: currency_entity_map_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY currency_entity_map
    ADD CONSTRAINT currency_entity_map_fk_1 FOREIGN KEY (entity_id) REFERENCES entity(id);


--
-- Name: currency_entity_map_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY currency_entity_map
    ADD CONSTRAINT currency_entity_map_fk_2 FOREIGN KEY (currency_id) REFERENCES currency(id);


--
-- Name: currency_exchange_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY currency_exchange
    ADD CONSTRAINT currency_exchange_fk_1 FOREIGN KEY (currency_id) REFERENCES currency(id);


--
-- Name: customer_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY customer
    ADD CONSTRAINT customer_fk_1 FOREIGN KEY (invoice_delivery_method_id) REFERENCES invoice_delivery_method(id);


--
-- Name: customer_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY customer
    ADD CONSTRAINT customer_fk_2 FOREIGN KEY (partner_id) REFERENCES partner(id);


--
-- Name: customer_fk_3; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY customer
    ADD CONSTRAINT customer_fk_3 FOREIGN KEY (user_id) REFERENCES base_user(id);


--
-- Name: entity_delivery_method_map_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY entity_delivery_method_map
    ADD CONSTRAINT entity_delivery_method_map_fk_1 FOREIGN KEY (entity_id) REFERENCES entity(id);


--
-- Name: entity_delivery_method_map_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY entity_delivery_method_map
    ADD CONSTRAINT entity_delivery_method_map_fk_2 FOREIGN KEY (method_id) REFERENCES invoice_delivery_method(id);


--
-- Name: entity_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY entity
    ADD CONSTRAINT entity_fk_1 FOREIGN KEY (currency_id) REFERENCES currency(id);


--
-- Name: entity_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY entity
    ADD CONSTRAINT entity_fk_2 FOREIGN KEY (language_id) REFERENCES language(id);


--
-- Name: entity_payment_method_map_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY entity_payment_method_map
    ADD CONSTRAINT entity_payment_method_map_fk_1 FOREIGN KEY (payment_method_id) REFERENCES payment_method(id);


--
-- Name: entity_payment_method_map_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY entity_payment_method_map
    ADD CONSTRAINT entity_payment_method_map_fk_2 FOREIGN KEY (entity_id) REFERENCES entity(id);


--
-- Name: event_log_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY event_log
    ADD CONSTRAINT event_log_fk_1 FOREIGN KEY (module_id) REFERENCES event_log_module(id);


--
-- Name: event_log_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY event_log
    ADD CONSTRAINT event_log_fk_2 FOREIGN KEY (entity_id) REFERENCES entity(id);


--
-- Name: event_log_fk_3; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY event_log
    ADD CONSTRAINT event_log_fk_3 FOREIGN KEY (user_id) REFERENCES base_user(id);


--
-- Name: event_log_fk_4; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY event_log
    ADD CONSTRAINT event_log_fk_4 FOREIGN KEY (table_id) REFERENCES jbilling_table(id);


--
-- Name: event_log_fk_5; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY event_log
    ADD CONSTRAINT event_log_fk_5 FOREIGN KEY (message_id) REFERENCES event_log_message(id);


--
-- Name: event_log_fk_6; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY event_log
    ADD CONSTRAINT event_log_fk_6 FOREIGN KEY (affected_user_id) REFERENCES base_user(id);


--
-- Name: generic_status_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY generic_status
    ADD CONSTRAINT generic_status_fk_1 FOREIGN KEY (dtype) REFERENCES generic_status_type(id);


--
-- Name: international_description_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY international_description
    ADD CONSTRAINT international_description_fk_1 FOREIGN KEY (language_id) REFERENCES language(id);


--
-- Name: invoice_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY invoice
    ADD CONSTRAINT invoice_fk_1 FOREIGN KEY (billing_process_id) REFERENCES billing_process(id);


--
-- Name: invoice_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY invoice
    ADD CONSTRAINT invoice_fk_2 FOREIGN KEY (paper_invoice_batch_id) REFERENCES paper_invoice_batch(id);


--
-- Name: invoice_fk_3; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY invoice
    ADD CONSTRAINT invoice_fk_3 FOREIGN KEY (currency_id) REFERENCES currency(id);


--
-- Name: invoice_fk_4; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY invoice
    ADD CONSTRAINT invoice_fk_4 FOREIGN KEY (delegated_invoice_id) REFERENCES invoice(id);


--
-- Name: invoice_line_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY invoice_line
    ADD CONSTRAINT invoice_line_fk_1 FOREIGN KEY (invoice_id) REFERENCES invoice(id);


--
-- Name: invoice_line_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY invoice_line
    ADD CONSTRAINT invoice_line_fk_2 FOREIGN KEY (item_id) REFERENCES item(id);


--
-- Name: invoice_line_fk_3; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY invoice_line
    ADD CONSTRAINT invoice_line_fk_3 FOREIGN KEY (type_id) REFERENCES invoice_line_type(id);


--
-- Name: item_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY item
    ADD CONSTRAINT item_fk_1 FOREIGN KEY (entity_id) REFERENCES entity(id);


--
-- Name: item_price_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY item_price
    ADD CONSTRAINT item_price_fk_1 FOREIGN KEY (currency_id) REFERENCES currency(id);


--
-- Name: item_price_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY item_price
    ADD CONSTRAINT item_price_fk_2 FOREIGN KEY (item_id) REFERENCES item(id);


--
-- Name: item_type_exclude_item_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY item_type_exclude_map
    ADD CONSTRAINT item_type_exclude_item_id_fk FOREIGN KEY (item_id) REFERENCES item(id);


--
-- Name: item_type_exclude_type_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY item_type_exclude_map
    ADD CONSTRAINT item_type_exclude_type_id_fk FOREIGN KEY (type_id) REFERENCES item_type(id);


--
-- Name: item_type_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY item_type
    ADD CONSTRAINT item_type_fk_1 FOREIGN KEY (entity_id) REFERENCES entity(id);


--
-- Name: item_type_map_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY item_type_map
    ADD CONSTRAINT item_type_map_fk_1 FOREIGN KEY (item_id) REFERENCES item(id);


--
-- Name: item_type_map_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY item_type_map
    ADD CONSTRAINT item_type_map_fk_2 FOREIGN KEY (type_id) REFERENCES item_type(id);


--
-- Name: mediation_cfg_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY mediation_cfg
    ADD CONSTRAINT mediation_cfg_fk_1 FOREIGN KEY (pluggable_task_id) REFERENCES pluggable_task(id);


--
-- Name: mediation_order_map_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY mediation_order_map
    ADD CONSTRAINT mediation_order_map_fk_1 FOREIGN KEY (mediation_process_id) REFERENCES mediation_process(id);


--
-- Name: mediation_order_map_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY mediation_order_map
    ADD CONSTRAINT mediation_order_map_fk_2 FOREIGN KEY (order_id) REFERENCES purchase_order(id);


--
-- Name: mediation_process_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY mediation_process
    ADD CONSTRAINT mediation_process_fk_1 FOREIGN KEY (configuration_id) REFERENCES mediation_cfg(id);


--
-- Name: mediation_record_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY mediation_record
    ADD CONSTRAINT mediation_record_fk_1 FOREIGN KEY (mediation_process_id) REFERENCES mediation_process(id);


--
-- Name: mediation_record_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY mediation_record
    ADD CONSTRAINT mediation_record_fk_2 FOREIGN KEY (status_id) REFERENCES generic_status(id);


--
-- Name: mediation_record_line_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY mediation_record_line
    ADD CONSTRAINT mediation_record_line_fk_1 FOREIGN KEY (mediation_record_id) REFERENCES mediation_record(id);


--
-- Name: mediation_record_line_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY mediation_record_line
    ADD CONSTRAINT mediation_record_line_fk_2 FOREIGN KEY (order_line_id) REFERENCES order_line(id);


--
-- Name: notif_mess_arch_line_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY notification_message_arch_line
    ADD CONSTRAINT notif_mess_arch_line_fk_1 FOREIGN KEY (message_archive_id) REFERENCES notification_message_arch(id);


--
-- Name: notification_message_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY notification_message
    ADD CONSTRAINT notification_message_fk_1 FOREIGN KEY (language_id) REFERENCES language(id);


--
-- Name: notification_message_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY notification_message
    ADD CONSTRAINT notification_message_fk_2 FOREIGN KEY (type_id) REFERENCES notification_message_type(id);


--
-- Name: notification_message_fk_3; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY notification_message
    ADD CONSTRAINT notification_message_fk_3 FOREIGN KEY (entity_id) REFERENCES entity(id);


--
-- Name: notification_message_line_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY notification_message_line
    ADD CONSTRAINT notification_message_line_fk_1 FOREIGN KEY (message_section_id) REFERENCES notification_message_section(id);


--
-- Name: notification_message_section_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY notification_message_section
    ADD CONSTRAINT notification_message_section_fk_1 FOREIGN KEY (message_id) REFERENCES notification_message(id);


--
-- Name: order_line_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY order_line
    ADD CONSTRAINT order_line_fk_1 FOREIGN KEY (item_id) REFERENCES item(id);


--
-- Name: order_line_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY order_line
    ADD CONSTRAINT order_line_fk_2 FOREIGN KEY (order_id) REFERENCES purchase_order(id);


--
-- Name: order_line_fk_3; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY order_line
    ADD CONSTRAINT order_line_fk_3 FOREIGN KEY (type_id) REFERENCES order_line_type(id);


--
-- Name: order_period_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY order_period
    ADD CONSTRAINT order_period_fk_1 FOREIGN KEY (entity_id) REFERENCES entity(id);


--
-- Name: order_period_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY order_period
    ADD CONSTRAINT order_period_fk_2 FOREIGN KEY (unit_id) REFERENCES period_unit(id);


--
-- Name: order_process_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY order_process
    ADD CONSTRAINT order_process_fk_1 FOREIGN KEY (order_id) REFERENCES purchase_order(id);


--
-- Name: partner_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY partner
    ADD CONSTRAINT partner_fk_1 FOREIGN KEY (period_unit_id) REFERENCES period_unit(id);


--
-- Name: partner_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY partner
    ADD CONSTRAINT partner_fk_2 FOREIGN KEY (fee_currency_id) REFERENCES currency(id);


--
-- Name: partner_fk_3; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY partner
    ADD CONSTRAINT partner_fk_3 FOREIGN KEY (related_clerk) REFERENCES base_user(id);


--
-- Name: partner_fk_4; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY partner
    ADD CONSTRAINT partner_fk_4 FOREIGN KEY (user_id) REFERENCES base_user(id);


--
-- Name: partner_payout_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY partner_payout
    ADD CONSTRAINT partner_payout_fk_1 FOREIGN KEY (partner_id) REFERENCES partner(id);


--
-- Name: payment_authorization_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY payment_authorization
    ADD CONSTRAINT payment_authorization_fk_1 FOREIGN KEY (payment_id) REFERENCES payment(id);


--
-- Name: payment_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY payment
    ADD CONSTRAINT payment_fk_1 FOREIGN KEY (ach_id) REFERENCES ach(id);


--
-- Name: payment_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY payment
    ADD CONSTRAINT payment_fk_2 FOREIGN KEY (currency_id) REFERENCES currency(id);


--
-- Name: payment_fk_3; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY payment
    ADD CONSTRAINT payment_fk_3 FOREIGN KEY (payment_id) REFERENCES payment(id);


--
-- Name: payment_fk_4; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY payment
    ADD CONSTRAINT payment_fk_4 FOREIGN KEY (credit_card_id) REFERENCES credit_card(id);


--
-- Name: payment_fk_5; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY payment
    ADD CONSTRAINT payment_fk_5 FOREIGN KEY (result_id) REFERENCES payment_result(id);


--
-- Name: payment_fk_6; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY payment
    ADD CONSTRAINT payment_fk_6 FOREIGN KEY (method_id) REFERENCES payment_method(id);


--
-- Name: payment_info_cheque_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY payment_info_cheque
    ADD CONSTRAINT payment_info_cheque_fk_1 FOREIGN KEY (payment_id) REFERENCES payment(id);


--
-- Name: payment_invoice_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY payment_invoice
    ADD CONSTRAINT payment_invoice_fk_1 FOREIGN KEY (invoice_id) REFERENCES invoice(id);


--
-- Name: payment_invoice_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY payment_invoice
    ADD CONSTRAINT payment_invoice_fk_2 FOREIGN KEY (payment_id) REFERENCES payment(id);


--
-- Name: permission_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY permission
    ADD CONSTRAINT permission_fk_1 FOREIGN KEY (type_id) REFERENCES permission_type(id);


--
-- Name: permission_role_map_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY permission_role_map
    ADD CONSTRAINT permission_role_map_fk_1 FOREIGN KEY (role_id) REFERENCES role(id);


--
-- Name: permission_role_map_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY permission_role_map
    ADD CONSTRAINT permission_role_map_fk_2 FOREIGN KEY (permission_id) REFERENCES permission(id);


--
-- Name: permission_user_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY permission_user
    ADD CONSTRAINT permission_user_fk_1 FOREIGN KEY (user_id) REFERENCES base_user(id);


--
-- Name: permission_user_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY permission_user
    ADD CONSTRAINT permission_user_fk_2 FOREIGN KEY (permission_id) REFERENCES permission(id);


--
-- Name: pluggable_task_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY pluggable_task
    ADD CONSTRAINT pluggable_task_fk_1 FOREIGN KEY (type_id) REFERENCES pluggable_task_type(id);


--
-- Name: pluggable_task_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY pluggable_task
    ADD CONSTRAINT pluggable_task_fk_2 FOREIGN KEY (entity_id) REFERENCES entity(id);


--
-- Name: pluggable_task_parameter_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY pluggable_task_parameter
    ADD CONSTRAINT pluggable_task_parameter_fk_1 FOREIGN KEY (task_id) REFERENCES pluggable_task(id);


--
-- Name: pluggable_task_type_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY pluggable_task_type
    ADD CONSTRAINT pluggable_task_type_fk_1 FOREIGN KEY (category_id) REFERENCES pluggable_task_type_category(id);


--
-- Name: preference_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY preference
    ADD CONSTRAINT preference_fk_1 FOREIGN KEY (type_id) REFERENCES preference_type(id);


--
-- Name: preference_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY preference
    ADD CONSTRAINT preference_fk_2 FOREIGN KEY (table_id) REFERENCES jbilling_table(id);


--
-- Name: process_run_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY process_run
    ADD CONSTRAINT process_run_fk_1 FOREIGN KEY (process_id) REFERENCES billing_process(id);


--
-- Name: process_run_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY process_run
    ADD CONSTRAINT process_run_fk_2 FOREIGN KEY (status_id) REFERENCES generic_status(id);


--
-- Name: process_run_total_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY process_run_total
    ADD CONSTRAINT process_run_total_fk_1 FOREIGN KEY (currency_id) REFERENCES currency(id);


--
-- Name: process_run_total_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY process_run_total
    ADD CONSTRAINT process_run_total_fk_2 FOREIGN KEY (process_run_id) REFERENCES process_run(id);


--
-- Name: process_run_total_pm_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY process_run_total_pm
    ADD CONSTRAINT process_run_total_pm_fk_1 FOREIGN KEY (payment_method_id) REFERENCES payment_method(id);


--
-- Name: process_run_user_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY process_run_user
    ADD CONSTRAINT process_run_user_fk_1 FOREIGN KEY (process_run_id) REFERENCES process_run(id);


--
-- Name: process_run_user_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY process_run_user
    ADD CONSTRAINT process_run_user_fk_2 FOREIGN KEY (user_id) REFERENCES base_user(id);


--
-- Name: promotion_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY promotion
    ADD CONSTRAINT promotion_fk_1 FOREIGN KEY (item_id) REFERENCES item(id);


--
-- Name: promotion_user_map_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY promotion_user_map
    ADD CONSTRAINT promotion_user_map_fk_1 FOREIGN KEY (user_id) REFERENCES base_user(id);


--
-- Name: promotion_user_map_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY promotion_user_map
    ADD CONSTRAINT promotion_user_map_fk_2 FOREIGN KEY (promotion_id) REFERENCES promotion(id);


--
-- Name: purchase_order_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY purchase_order
    ADD CONSTRAINT purchase_order_fk_1 FOREIGN KEY (currency_id) REFERENCES currency(id);


--
-- Name: purchase_order_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY purchase_order
    ADD CONSTRAINT purchase_order_fk_2 FOREIGN KEY (billing_type_id) REFERENCES order_billing_type(id);


--
-- Name: purchase_order_fk_3; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY purchase_order
    ADD CONSTRAINT purchase_order_fk_3 FOREIGN KEY (period_id) REFERENCES order_period(id);


--
-- Name: purchase_order_fk_4; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY purchase_order
    ADD CONSTRAINT purchase_order_fk_4 FOREIGN KEY (user_id) REFERENCES base_user(id);


--
-- Name: purchase_order_fk_5; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY purchase_order
    ADD CONSTRAINT purchase_order_fk_5 FOREIGN KEY (created_by) REFERENCES base_user(id);


--
-- Name: report_map_entity_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY entity_report_map
    ADD CONSTRAINT report_map_entity_id_fk FOREIGN KEY (entity_id) REFERENCES entity(id);


--
-- Name: report_map_report_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY entity_report_map
    ADD CONSTRAINT report_map_report_id_fk FOREIGN KEY (report_id) REFERENCES report(id);


--
-- Name: user_role_map_fk_1; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY user_role_map
    ADD CONSTRAINT user_role_map_fk_1 FOREIGN KEY (role_id) REFERENCES role(id);


--
-- Name: user_role_map_fk_2; Type: FK CONSTRAINT; Schema: public; Owner: jbilling
--

ALTER TABLE ONLY user_role_map
    ADD CONSTRAINT user_role_map_fk_2 FOREIGN KEY (user_id) REFERENCES base_user(id);


--
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

