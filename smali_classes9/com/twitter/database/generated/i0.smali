.class public final Lcom/twitter/database/generated/i0;
.super Lcom/twitter/database/internal/j;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/core/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/internal/j<",
        "Lcom/twitter/database/schema/core/e$a$a;",
        ">;",
        "Lcom/twitter/database/schema/core/e$a;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/database/model/g;

.field public static final d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Lcom/twitter/database/model/g$a;

    invoke-direct {v0}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v1, "synthesized_self_thread_id"

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lcom/twitter/database/model/a$a;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    iput-object v3, v0, Lcom/twitter/database/model/a$a;->e:Ljava/lang/String;

    const-string v1, "min_self_thread_order"

    invoke-virtual {v0, v1}, Lcom/twitter/database/model/a$a;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/model/g;

    sput-object v0, Lcom/twitter/database/generated/i0;->c:Lcom/twitter/database/model/g;

    const-string v34, "rich_text_tags"

    const-string v35, "case when self_thread_id then self_thread_id else _id end AS synthesized_self_thread_id"

    const-string v1, "_id"

    const-string v2, "sending_state"

    const-string v3, "nudge_id"

    const-string v4, "analyzed_for_toxicity"

    const-string v5, "nudge_tracking_uuid"

    const-string v6, "did_previously_undo"

    const-string v7, "edit_tweet_id"

    const-string v8, "edit_expiration_time_ms"

    const-string v9, "content"

    const-string v10, "in_r_status_id"

    const-string v11, "updated_at"

    const-string v12, "pc"

    const-string v13, "quoted_tweet_data"

    const-string v14, "media"

    const-string v15, "geo_tag"

    const-string v16, "card_url"

    const-string v17, "poll"

    const-string v18, "reply_prefill_disabled"

    const-string v19, "semantic_core_ids"

    const-string v20, "tweet_preview_info"

    const-string v21, "engagement_metadata"

    const-string v22, "excluded_recipients"

    const-string v23, "self_thread_id"

    const-string v24, "self_thread_order"

    const-string v25, "self_thread_batch_mode"

    const-string v26, "draft_camera_info"

    const-string v27, "auto_draft"

    const-string v28, "conversation_control"

    const-string v29, "matched_article_url"

    const-string v30, "self_thread_entrypoint"

    const-string v31, "narrowcast_type"

    const-string v32, "is_note_tweet"

    const-string v33, "should_broadcast"

    const-string v36, "count() AS self_thread_count"

    const-string v37, "min(self_thread_order) AS min_self_thread_order"

    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/i0;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/e;)V
    .locals 1
    .param p1    # Lcom/twitter/database/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lcom/twitter/util/annotation/b;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/i0;->c:Lcom/twitter/database/model/g;

    invoke-direct {p0, p1, v0}, Lcom/twitter/database/internal/j;-><init>(Lcom/twitter/database/internal/e;Lcom/twitter/database/model/g;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Lcom/twitter/database/internal/a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/internal/a;

    new-instance v1, Lcom/twitter/database/generated/i0$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-direct {v1, p1}, Lcom/twitter/database/generated/i0$a;-><init>(Landroid/database/Cursor;)V

    invoke-direct {v0, v1, p1}, Lcom/twitter/database/internal/a;-><init>(Ljava/lang/Object;Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/i0;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/twitter/database/internal/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/database/internal/i;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/internal/j;->a:Lcom/twitter/database/internal/e;

    const-class v1, Lcom/twitter/database/schema/core/e;

    invoke-virtual {v0, v1}, Lcom/twitter/database/internal/e;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/internal/i;

    return-object v0
.end method
