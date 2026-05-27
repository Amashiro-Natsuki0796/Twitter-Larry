.class public final Lcom/twitter/database/legacy/query/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final A0:I

.field public static final B:I

.field public static final B0:I

.field public static final C:I

.field public static final C0:I

.field public static final D:I

.field public static final D0:I

.field public static final E:I

.field public static final E0:I

.field public static final F:I

.field public static final F0:I

.field public static final G:I

.field public static final G0:I

.field public static final H:I

.field public static final H0:I

.field public static final I:I

.field public static final I0:I

.field public static final J:I

.field public static final J0:I

.field public static final K:I

.field public static final K0:I

.field public static final L:I

.field public static final L0:I

.field public static final M:I

.field public static final M0:I

.field public static final N:I

.field public static final N0:I

.field public static final O:I

.field public static final O0:I

.field public static final P:I

.field public static final P0:I

.field public static final Q:I

.field public static final Q0:I

.field public static final R:I

.field public static final R0:I

.field public static final S:I

.field public static final S0:I

.field public static final T:I

.field public static final T0:I

.field public static final U:I

.field public static final V:I

.field public static final W:I

.field public static final X:I

.field public static final Y:I

.field public static final Z:I

.field public static final a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a0:I

.field public static final b:I

.field public static final b0:I

.field public static final c:I

.field public static final c0:I

.field public static final d:I

.field public static final d0:I

.field public static final e:I

.field public static final e0:I

.field public static final f:I

.field public static final f0:I

.field public static final g:I

.field public static final g0:I

.field public static final h:I

.field public static final h0:I

.field public static final i:I

.field public static final i0:I

.field public static final j:I

.field public static final j0:I

.field public static final k:I

.field public static final k0:I

.field public static final l:I

.field public static final l0:I

.field public static final m:I

.field public static final m0:I

.field public static final n:I

.field public static final n0:I

.field public static final o:I

.field public static final o0:I

.field public static final p:I

.field public static final p0:I

.field public static final q:I

.field public static final q0:I

.field public static final r:I

.field public static final r0:I

.field public static final s:I

.field public static final s0:I

.field public static final t:I

.field public static final t0:I

.field public static final u:I

.field public static final u0:I

.field public static final v:I

.field public static final v0:I

.field public static final w:I

.field public static final w0:I

.field public static final x:I

.field public static final x0:I

.field public static final y:I

.field public static final y0:I

.field public static final z:I

.field public static final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/database/w;

    invoke-direct {v0}, Lcom/twitter/database/w;-><init>()V

    sget-object v1, Lcom/twitter/database/legacy/query/q;->a:[Ljava/lang/String;

    const-string v2, "columns"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/database/w;->a:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/l;->v(Ljava/util/Collection;[Ljava/lang/Object;)V

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/n;->b:I

    const-string v1, "timeline_entity_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/n;->c:I

    const-string v1, "timeline_entity_type"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/n;->d:I

    const-string v1, "timeline_data_type"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/n;->e:I

    const-string v1, "timeline_data"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/n;->f:I

    const-string v1, "timeline_flags"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/n;->g:I

    const-string v1, "timeline_sort_index"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/n;->h:I

    const-string v1, "timeline_container_sort_index"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    const-string v1, "timeline_created_at"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/n;->H0:I

    const-string v1, "timeline_updated_at"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    const-string v1, "timeline_is_read"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->i:I

    const-string v3, "timeline_scribe_content"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->j:I

    const-string v3, "timeline_timeline_chunk_id"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->k:I

    const-string v3, "timeline_user_user_id"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->l:I

    const-string v3, "timeline_user_name"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->m:I

    const-string v3, "timeline_user_username"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->n:I

    const-string v3, "timeline_user_image_url"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->o:I

    const-string v3, "timeline_user_user_label_data"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->y:I

    const-string v3, "timeline_user_friendship"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->p:I

    const-string v3, "timeline_user_header_url"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->q:I

    const-string v3, "timeline_user_description"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->r:I

    const-string v3, "timeline_user_grok_translated_bio"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->s:I

    const-string v3, "timeline_user_profile_description_language"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->t:I

    const-string v3, "timeline_user_profile_about"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->u:I

    const-string v3, "timeline_user_can_pay"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->v:I

    const-string v3, "timeline_user_link_color"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->w:I

    const-string v3, "timeline_user_user_flags"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->x:I

    const-string v3, "timeline_user_are_dms_muted"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->A0:I

    const-string v3, "timeline_dismissed"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->z:I

    const-string v3, "timeline_feedback_action_prompts"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->A:I

    const-string v3, "timeline_pinned_header_state"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->B:I

    const-string v3, "timeline_dismiss_reason"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->C:I

    const-string v3, "timeline_type"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->D:I

    const-string v3, "timeline_display_type"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->E:I

    const-string v3, "timeline_entity_group_id"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->F:I

    const-string v3, "timeline_pc"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->G:I

    const-string v3, "timeline_timeline_tag"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->H:I

    const-string v3, "timeline_owner_id"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->I:I

    const-string v3, "timeline_module_metadata"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->J:I

    const-string v3, "timeline_dismiss_feedback_key"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->K:I

    const-string v3, "timeline_social_context"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->L:I

    const-string v3, "timeline_tweet_display_size"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->M:I

    const-string v3, "timeline_expiry_time"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->N:I

    const-string v3, "sender_user_id"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->O:I

    const-string v3, "sender_username"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->P:I

    const-string v3, "sender_image_url"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->Q:I

    const-string v3, "sender_name"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->R:I

    const-string v3, "timeline_instance_data_id"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->S:I

    const-string v3, "timeline_data_source"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->T:I

    const-string v3, "timeline_tweet_highlights"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->U:I

    const-string v3, "timeline_is_linger_impressed"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->V:I

    const-string v3, "timeline_entity_flattening_id"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->W:I

    const-string v3, "timeline_tombstone_info"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->X:I

    const-string v3, "timeline_navigation_url"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->Y:I

    const-string v3, "timeline_should_highlight"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->Z:I

    const-string v3, "timeline_display_context"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->a0:I

    const-string v3, "timeline_is_dispensable"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->b0:I

    const-string v3, "timeline_score_info"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->c0:I

    const-string v3, "timeline_preroll_metadata"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->d0:I

    const-string v3, "timeline_ssp_ad_pod_metadata"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->e0:I

    const-string v3, "timeline_preview_metadata"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->f0:I

    const-string v3, "timeline_tweet_context"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->g0:I

    const-string v3, "timeline_inline_social_proof"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->h0:I

    const-string v3, "timeline_forward_pivot"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->i0:I

    const-string v3, "timeline_tree_display"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->j0:I

    const-string v3, "timeline_interest_topic_topic_id"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->k0:I

    const-string v3, "timeline_interest_topic_topic_id_hash"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->l0:I

    const-string v3, "timeline_interest_topic_name"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->m0:I

    const-string v3, "timeline_interest_topic_is_following"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->n0:I

    const-string v3, "timeline_interest_topic_description"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->o0:I

    const-string v3, "timeline_interest_topic_is_not_interested"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->p0:I

    const-string v3, "timeline_interest_topic_icon_url"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->B0:I

    const-string v3, "timeline_inner_qt_forward_pivot"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->q0:I

    const-string v3, "timeline_tweet_interstitial"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->C0:I

    const-string v3, "timeline_tweet_visibility_nudge"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->D0:I

    const-string v3, "timeline_inner_qt_visibility_nudge"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->E0:I

    const-string v3, "timeline_data_id"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->r0:I

    const-string v3, "timeline_lists_ev_title"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->s0:I

    const-string v3, "timeline_lists_ev_query"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->t0:I

    const-string v3, "timeline_lists_ev_id"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->u0:I

    const-string v3, "timeline_lists_ev_owner_id"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->v0:I

    const-string v3, "timeline_lists_ev_subtitle"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->w0:I

    const-string v3, "timeline_lists_sort_position"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->x0:I

    const-string v3, "timeline_lists_ev_content"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->y0:I

    const-string v3, "timeline_lists_ev_is_member"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->z0:I

    const-string v3, "timeline_reactive_triggers"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->F0:I

    const-string v3, "timeline_topic_follow_prompt"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->G0:I

    const-string v3, "timeline_conversation_annotation"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->I0:I

    const-string v3, "timeline_is_deduped"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->J0:I

    const-string v3, "timeline_user_is_blue_verified"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->K0:I

    const-string v3, "timeline_user_verified_type"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->L0:I

    const-string v3, "timeline_user_profile_image_shape"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    const-string v3, "timeline_reply_badge"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->M0:I

    const-string v3, "timeline_pin_state"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->N0:I

    const-string v3, "timeline_outer_tweet_limited_action_results"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->O0:I

    const-string v3, "timeline_inner_qt_limited_action_results"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->P0:I

    const-string v3, "timeline_appealable"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->Q0:I

    const-string v3, "timeline_inner_qt_appealable"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->R0:I

    const-string v3, "timeline_media_visibility_results"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/twitter/database/legacy/query/n;->S0:I

    const-string v3, "timeline_inner_qt_media_visibility_results"

    invoke-virtual {v0, v3}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/twitter/database/legacy/query/n;->T0:I

    sget v0, Lcom/twitter/database/legacy/query/q;->F:I

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/twitter/database/legacy/query/n;->a:[Ljava/lang/String;

    return-void
.end method
