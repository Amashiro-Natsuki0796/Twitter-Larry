.class public final Lcom/twitter/database/legacy/query/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final A0:I

.field public static final A1:I

.field public static final B:I

.field public static final B0:I

.field public static final B1:I

.field public static final C:I

.field public static final C0:I

.field public static final C1:I

.field public static final D:I

.field public static final D0:I

.field public static final D1:I

.field public static final E:I

.field public static final E0:I

.field public static final E1:I

.field public static final F:I

.field public static final F0:I

.field public static final F1:I

.field public static final G:I

.field public static final G0:I

.field public static final G1:I

.field public static final H:I

.field public static final H0:I

.field public static final H1:I

.field public static final I:I

.field public static final I0:I

.field public static final I1:I

.field public static final J:I

.field public static final J0:I

.field public static final J1:I

.field public static final K:I

.field public static final K0:I

.field public static final K1:I

.field public static final L:I

.field public static final L0:I

.field public static final L1:I

.field public static final M:I

.field public static final M0:I

.field public static final M1:I

.field public static final N:I

.field public static final N0:I

.field public static final N1:I

.field public static final O:I

.field public static final O0:I

.field public static final O1:I

.field public static final P:I

.field public static final P0:I

.field public static final P1:I

.field public static final Q:I

.field public static final Q0:I

.field public static final R:I

.field public static final R0:I

.field public static final S:I

.field public static final S0:I

.field public static final T:I

.field public static final T0:I

.field public static final U:I

.field public static final U0:I

.field public static final V:I

.field public static final V0:I

.field public static final W:I

.field public static final W0:I

.field public static final X:I

.field public static final X0:I

.field public static final Y:I

.field public static final Y0:I

.field public static final Z:I

.field public static final Z0:I

.field public static final a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a0:I

.field public static final a1:I

.field public static final b:I

.field public static final b0:I

.field public static final b1:I

.field public static final c:I

.field public static final c0:I

.field public static final c1:I

.field public static final d:I

.field public static final d0:I

.field public static final d1:I

.field public static final e:I

.field public static final e0:I

.field public static final e1:I

.field public static final f:I

.field public static final f0:I

.field public static final f1:I

.field public static final g:I

.field public static final g0:I

.field public static final g1:I

.field public static final h:I

.field public static final h0:I

.field public static final h1:I

.field public static final i:I

.field public static final i0:I

.field public static final i1:I

.field public static final j:I

.field public static final j0:I

.field public static final j1:I

.field public static final k:I

.field public static final k0:I

.field public static final k1:I

.field public static final l:I

.field public static final l0:I

.field public static final l1:I

.field public static final m:I

.field public static final m0:I

.field public static final m1:I

.field public static final n:I

.field public static final n0:I

.field public static final n1:I

.field public static final o:I

.field public static final o0:I

.field public static final o1:I

.field public static final p:I

.field public static final p0:I

.field public static final p1:I

.field public static final q:I

.field public static final q0:I

.field public static final q1:I

.field public static final r:I

.field public static final r0:I

.field public static final r1:I

.field public static final s:I

.field public static final s0:I

.field public static final s1:I

.field public static final t:I

.field public static final t0:I

.field public static final t1:I

.field public static final u:I

.field public static final u0:I

.field public static final u1:I

.field public static final v:I

.field public static final v0:I

.field public static final v1:I

.field public static final w:I

.field public static final w0:I

.field public static final w1:I

.field public static final x:I

.field public static final x0:I

.field public static final x1:I

.field public static final y:I

.field public static final y0:I

.field public static final y1:I

.field public static final z:I

.field public static final z0:I

.field public static final z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/database/w;

    invoke-direct {v0}, Lcom/twitter/database/w;-><init>()V

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->b:I

    const-string v1, "status_groups_g_status_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->c:I

    const-string v1, "statuses_content"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->d:I

    const-string v1, "users_username"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->e:I

    const-string v1, "users_name"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->f:I

    const-string v1, "statuses_author_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->g:I

    const-string v1, "status_groups_updated_at"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    const-string v1, "statuses_in_r_status_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->h:I

    const-string v1, "statuses_in_r_user_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->i:I

    const-string v1, "statuses_in_r_screen_name"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->j:I

    const-string v1, "users_image_url"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->k:I

    const-string v1, "users_user_label_data"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->l:I

    const-string v1, "users_parody_commentary_fan_label_type"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->m:I

    const-string v1, "users_user_flags"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->n:I

    const-string v1, "users_is_blue_verified"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->o:I

    const-string v1, "users_verified_type"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->p:I

    const-string v1, "users_profile_image_shape"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->q:I

    const-string v1, "statuses_favorited"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->r:I

    const-string v1, "statuses_latitude"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->s:I

    const-string v1, "statuses_longitude"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->t:I

    const-string v1, "status_groups_type"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->u:I

    const-string v1, "status_groups_tweet_type"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->v:I

    const-string v1, "status_groups_sender_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->w:I

    const-string v1, "sender_username"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->x:I

    const-string v1, "sender_image_url"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->y:I

    const-string v1, "sender_friendship"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->z:I

    const-string v1, "status_groups_ref_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->A:I

    const-string v1, "sender_name"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->B:I

    const-string v1, "statuses_created"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->C:I

    const-string v1, "statuses_flags"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->D:I

    const-string v1, "status_groups_pc"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->E:I

    const-string v1, "status_groups_is_read"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->F:I

    const-string v1, "statuses_card"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->G:I

    const-string v1, "users_friendship"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->H:I

    const-string v1, "users_friendship_time"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->I:I

    const-string v1, "statuses_retweet_count"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->J:I

    const-string v1, "statuses_quote_count"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->K:I

    const-string v1, "statuses_favorite_count"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->L:I

    const-string v1, "statuses_lang"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->M:I

    const-string v1, "statuses_supplemental_language"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->N:I

    const-string v1, "statuses_view_count_info"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->O:I

    const-string v1, "statuses_place_data"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->P:I

    const-string v1, "statuses_quoted_tweet_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->Q:I

    const-string v1, "status_groups_preview_draft_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->R:I

    const-string v1, "statuses_retweeted"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->S:I

    const-string v1, "status_groups_preview_media"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->T:I

    const-string v1, "card_state_card_state"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->U:I

    const-string v1, "statuses_reply_count"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->V:I

    const-string v1, "statuses_conversation_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->W:I

    const-string v1, "statuses_r_ent_content"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->X:I

    const-string v1, "statuses_self_thread_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->Y:I

    const-string v1, "statuses_withheld_info"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->Z:I

    const-string v1, "statuses_unified_card"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->a0:I

    const-string v1, "statuses_is_reported"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->b0:I

    const-string v1, "statuses_composer_source"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->c0:I

    const-string v1, "statuses_tweet_source"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->d0:I

    const-string v1, "statuses_limited_actions"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->e0:I

    const-string v1, "statuses_quoted_status_permalink"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->f0:I

    const-string v1, "statuses_conversation_control"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->g0:I

    const-string v1, "statuses_has_birdwatch_notes"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->h0:I

    const-string v1, "statuses_voice_info"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->i0:I

    const-string v1, "statuses_birdwatch_pivot"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->j0:I

    const-string v1, "statuses_super_follows_conversation_user_screen_name"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->k0:I

    const-string v1, "statuses_exclusive_tweet_creator_screen_name"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->l0:I

    const-string v1, "statuses_premium_exclusive_tweet_creator_screen_name"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->m0:I

    const-string v1, "statuses_community_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->n0:I

    const-string v1, "statuses_community"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->o0:I

    const-string v1, "statuses_author_community_relationship"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->p0:I

    const-string v1, "statuses_tweet_community_relationship"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->q0:I

    const-string v1, "statuses_quick_promote_eligibility"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->r0:I

    const-string v1, "statuses_unmention_info"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->s0:I

    const-string v1, "statuses_trusted_friends_creator_screen_name"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    const-string v1, "statuses_edit_control"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->t0:I

    const-string v1, "statuses_previous_counts"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->u0:I

    const-string v1, "statuses_tweet_limited_action_results"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->v0:I

    const-string v1, "statuses_tweet_edit_perspective"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->w0:I

    const-string v1, "statuses_is_translatable"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->y0:I

    const-string v1, "statuses_note_tweet"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->x0:I

    const-string v1, "statuses_bookmarked"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->z0:I

    const-string v1, "statuses_bookmark_count"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->A0:I

    const-string v1, "statuses_preview_action"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->B0:I

    const-string v1, "statuses_article_entity"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->C0:I

    const-string v1, "statuses_trend_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->D0:I

    const-string v1, "statuses_grok_analysis_button_enabled"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->E0:I

    const-string v1, "statuses_grok_share_attachment"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->F0:I

    const-string v1, "statuses_grok_translated_post"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->G0:I

    const-string v1, "quoted_status_content"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->H0:I

    const-string v1, "quoted_status_user_username"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->I0:I

    const-string v1, "quoted_status_user_name"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->J0:I

    const-string v1, "quoted_status_author_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->K0:I

    const-string v1, "quoted_status_group_updated_at"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    const-string v1, "quoted_status_in_r_status_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->L0:I

    const-string v1, "quoted_status_in_r_user_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->M0:I

    const-string v1, "quoted_status_in_r_screen_name"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->N0:I

    const-string v1, "quoted_status_user_image_url"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->O0:I

    const-string v1, "quoted_status_user_user_label_data"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->P0:I

    const-string v1, "quoted_status_user_parody_commentary_fan_label_type"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->Q0:I

    const-string v1, "quoted_status_user_user_flags"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->R0:I

    const-string v1, "quoted_status_user_is_blue_verified"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->S0:I

    const-string v1, "quoted_status_user_verified_type"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->T0:I

    const-string v1, "quoted_status_user_profile_image_shape"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->U0:I

    const-string v1, "quoted_status_favorited"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->V0:I

    const-string v1, "quoted_status_latitude"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->W0:I

    const-string v1, "quoted_status_longitude"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->X0:I

    const-string v1, "quoted_status_group_type"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->Y0:I

    const-string v1, "quoted_status_group_tweet_type"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    const-string v1, "quoted_status_created"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->Z0:I

    const-string v1, "quoted_status_flags"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->a1:I

    const-string v1, "quoted_status_group_pc"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->b1:I

    const-string v1, "quoted_status_group_is_read"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    const-string v1, "quoted_status_card"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->c1:I

    const-string v1, "quoted_status_user_friendship"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->d1:I

    const-string v1, "quoted_status_user_friendship_time"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->e1:I

    const-string v1, "quoted_status_retweet_count"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->f1:I

    const-string v1, "quoted_status_quote_count"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->g1:I

    const-string v1, "quoted_status_favorite_count"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->h1:I

    const-string v1, "quoted_status_lang"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->i1:I

    const-string v1, "quoted_status_supplemental_language"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->j1:I

    const-string v1, "quoted_status_view_count_info"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->k1:I

    const-string v1, "quoted_status_place_data"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->l1:I

    const-string v1, "quoted_status_quoted_tweet_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->m1:I

    const-string v1, "quoted_status_retweeted"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    const-string v1, "quoted_status_card_card_state"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->n1:I

    const-string v1, "quoted_status_reply_count"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->o1:I

    const-string v1, "quoted_status_conversation_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->p1:I

    const-string v1, "quoted_status_r_ent_content"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->q1:I

    const-string v1, "quoted_status_self_thread_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->r1:I

    const-string v1, "quoted_status_withheld_info"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->s1:I

    const-string v1, "quoted_status_unified_card"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->t1:I

    const-string v1, "quoted_status_is_reported"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->u1:I

    const-string v1, "quoted_status_status_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->v1:I

    const-string v1, "quoted_status_composer_source"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->w1:I

    const-string v1, "quoted_status_quoted_status_permalink"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->x1:I

    const-string v1, "quoted_status_has_birdwatch_notes"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->y1:I

    const-string v1, "quoted_status_voice_info"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->z1:I

    const-string v1, "quoted_status_birdwatch_pivot"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->A1:I

    const-string v1, "quoted_status_super_follows_conversation_user_screen_name"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->B1:I

    const-string v1, "quoted_status_exclusive_tweet_creator_screen_name"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->C1:I

    const-string v1, "quoted_status_premium_exclusive_tweet_creator_screen_name"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->D1:I

    const-string v1, "quoted_status_community_id"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->E1:I

    const-string v1, "quoted_status_community"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->F1:I

    const-string v1, "quoted_status_trusted_friends_creator_screen_name"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    const-string v1, "quoted_status_quick_promote_eligibility"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->G1:I

    const-string v1, "quoted_status_limited_actions"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->H1:I

    const-string v1, "quoted_status_edit_control"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->I1:I

    const-string v1, "quoted_status_previous_counts"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->J1:I

    const-string v1, "quoted_status_tweet_limited_action_results"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->K1:I

    const-string v1, "quoted_status_tweet_edit_perspective"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->L1:I

    const-string v1, "quoted_status_is_translatable"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->M1:I

    const-string v1, "quoted_status_note_tweet"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->N1:I

    const-string v1, "quoted_status_article_entity"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->O1:I

    const-string v1, "quoted_status_grok_share_attachment"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    const-string v1, "quoted_status_grok_translated_post"

    invoke-virtual {v0, v1}, Lcom/twitter/database/w;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/twitter/database/legacy/query/q;->P1:I

    iget-object v0, v0, Lcom/twitter/database/w;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/twitter/database/legacy/query/q;->a:[Ljava/lang/String;

    return-void
.end method
