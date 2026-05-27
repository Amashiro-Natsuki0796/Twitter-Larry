.class public final Lcom/twitter/database/generated/h0;
.super Lcom/twitter/database/internal/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/core/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/h0$b;,
        Lcom/twitter/database/generated/h0$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/twitter/util/collection/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:[Lcom/twitter/database/model/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final n:[Lcom/twitter/database/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final o:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final k:Lcom/twitter/database/generated/h0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    sget-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    sput-object v0, Lcom/twitter/database/generated/h0;->l:Lcom/twitter/util/collection/z;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/twitter/database/model/f;

    sput-object v0, Lcom/twitter/database/generated/h0;->m:[Lcom/twitter/database/model/f;

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v2, "_id"

    iput-object v2, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v2, Lcom/twitter/database/model/i;->LONG:Lcom/twitter/database/model/i;

    iput-object v2, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "sending_state"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v4, Lcom/twitter/database/model/i;->INTEGER:Lcom/twitter/database/model/i;

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v5, Lcom/twitter/database/model/b;

    invoke-direct {v5, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "nudge_id"

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v6, Lcom/twitter/database/model/i;->STRING:Lcom/twitter/database/model/i;

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v7, Lcom/twitter/database/model/b;

    invoke-direct {v7, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v8, "analyzed_for_toxicity"

    iput-object v8, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v8, Lcom/twitter/database/model/i;->BOOLEAN:Lcom/twitter/database/model/i;

    iput-object v8, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v9, Lcom/twitter/database/model/b;

    invoke-direct {v9, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "nudge_tracking_uuid"

    iput-object v10, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v11, "did_previously_undo"

    iput-object v11, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v11, Lcom/twitter/database/model/b;

    invoke-direct {v11, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "edit_tweet_id"

    iput-object v12, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v13, "edit_expiration_time_ms"

    iput-object v13, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v13, Lcom/twitter/database/model/b;

    invoke-direct {v13, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v14, "content"

    iput-object v14, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v14, Lcom/twitter/database/model/b;

    invoke-direct {v14, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v15, "in_r_status_id"

    iput-object v15, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v1, "updated_at"

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v1, Lcom/twitter/database/model/b;

    invoke-direct {v1, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v1, "pc"

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/twitter/database/model/i;->SERIALIZABLE:Lcom/twitter/database/model/i;

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    move-object/from16 v18, v15

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v15

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v15, "quoted_tweet_data"

    iput-object v15, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v15

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v15, "media"

    iput-object v15, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v15

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v15, "geo_tag"

    iput-object v15, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v15

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v15, "card_url"

    iput-object v15, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v15

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v15, "poll"

    iput-object v15, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v15

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v15, "reply_prefill_disabled"

    iput-object v15, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v15

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v15, "semantic_core_ids"

    iput-object v15, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v15

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v15, "tweet_preview_info"

    iput-object v15, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v15

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v15, "engagement_metadata"

    iput-object v15, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v15

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v15, "excluded_recipients"

    iput-object v15, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v15

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v15, "self_thread_id"

    iput-object v15, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v2, Lcom/twitter/database/model/b;

    invoke-direct {v2, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v15, "self_thread_order"

    iput-object v15, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "self_thread_batch_mode"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v30, v4

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "draft_camera_info"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v31, v4

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "auto_draft"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, v4

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "conversation_control"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v33, v4

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "matched_article_url"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "self_thread_entrypoint"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v34, v4

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "narrowcast_type"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v35, v4

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "is_note_tweet"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v36, v4

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "should_broadcast"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v8, Lcom/twitter/database/model/b;

    invoke-direct {v8, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "rich_text_tags"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v1, Lcom/twitter/database/model/b;

    invoke-direct {v1, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    move-object/from16 v0, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v36, v6

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v37, v8

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v12, v18

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v36

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v37

    move-object/from16 v36, v1

    filled-new-array/range {v3 .. v36}, [Lcom/twitter/database/model/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/h0;->n:[Lcom/twitter/database/model/b;

    const-string v31, "narrowcast_type"

    const-string v32, "is_note_tweet"

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

    const-string v33, "should_broadcast"

    const-string v34, "rich_text_tags"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/h0;->o:[Ljava/lang/String;

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

    invoke-direct {p0, p1}, Lcom/twitter/database/internal/i;-><init>(Lcom/twitter/database/internal/e;)V

    new-instance v0, Lcom/twitter/database/generated/h0$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/h0$b;-><init>(Lcom/twitter/database/generated/h0;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/h0;->k:Lcom/twitter/database/generated/h0$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE TABLE drafts (\n\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\tsending_state INTEGER DEFAULT 0,\n\tnudge_id TEXT /*NULLABLE*/,\n\tanalyzed_for_toxicity INTEGER DEFAULT 0,\n\tnudge_tracking_uuid TEXT /*NULLABLE*/,\n\tdid_previously_undo INTEGER,\n\tedit_tweet_id INTEGER,\n\tedit_expiration_time_ms INTEGER,\n\tcontent TEXT /*NULLABLE*/,\n\tin_r_status_id INTEGER,\n\tupdated_at INTEGER,\n\tpc BLOB /*NULLABLE*/,\n\tquoted_tweet_data BLOB /*NULLABLE*/,\n\tmedia BLOB /*NULLABLE*/,\n\tgeo_tag BLOB /*NULLABLE*/,\n\tcard_url TEXT /*NULLABLE*/,\n\tpoll BLOB /*NULLABLE*/,\n\treply_prefill_disabled INTEGER DEFAULT 0,\n\tsemantic_core_ids BLOB /*NULLABLE*/,\n\ttweet_preview_info BLOB /*NULLABLE*/,\n\tengagement_metadata TEXT /*NULLABLE*/,\n\texcluded_recipients BLOB /*NULLABLE*/,\n\tself_thread_id INTEGER,\n\tself_thread_order INTEGER,\n\tself_thread_batch_mode BLOB NOT NULL DEFAULT OFF,\n\tdraft_camera_info BLOB /*NULLABLE*/,\n\tauto_draft INTEGER DEFAULT 0,\n\tconversation_control TEXT /*NULLABLE*/,\n\tmatched_article_url TEXT /*NULLABLE*/,\n\tself_thread_entrypoint BLOB /*NULLABLE*/,\n\tnarrowcast_type BLOB /*NULLABLE*/,\n\tis_note_tweet INTEGER,\n\tshould_broadcast INTEGER,\n\trich_text_tags BLOB /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final e()[Lcom/twitter/database/model/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/h0;->m:[Lcom/twitter/database/model/f;

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/h0;->k:Lcom/twitter/database/generated/h0$b;

    return-object v0
.end method

.method public final g()[Lcom/twitter/database/model/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/h0;->n:[Lcom/twitter/database/model/b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "drafts"

    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/database/model/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/h0;->l:Lcom/twitter/util/collection/z;

    return-object v0
.end method
