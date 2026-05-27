.class public final Lcom/twitter/database/generated/v0;
.super Lcom/twitter/database/internal/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/core/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/v0$b;,
        Lcom/twitter/database/generated/v0$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/LinkedHashSet;
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
.field public final k:Lcom/twitter/database/generated/v0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 68

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/v0;->l:Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/twitter/database/model/f;

    sput-object v2, Lcom/twitter/database/generated/v0;->m:[Lcom/twitter/database/model/f;

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "_id"

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v4, Lcom/twitter/database/model/i;->LONG:Lcom/twitter/database/model/i;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v5, Lcom/twitter/database/model/b;

    invoke-direct {v5, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "status_id"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v1, "author_id"

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v7, Lcom/twitter/database/model/b;

    invoke-direct {v7, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v2, "content"

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v2, Lcom/twitter/database/model/i;->SERIALIZABLE:Lcom/twitter/database/model/i;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v8, Lcom/twitter/database/model/b;

    invoke-direct {v8, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v9, "created"

    iput-object v9, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v9, Lcom/twitter/database/model/b;

    invoke-direct {v9, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "in_r_user_id"

    iput-object v10, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v11, "in_r_status_id"

    iput-object v11, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v11, Lcom/twitter/database/model/b;

    invoke-direct {v11, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "in_r_screen_name"

    iput-object v12, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v12, Lcom/twitter/database/model/i;->STRING:Lcom/twitter/database/model/i;

    iput-object v12, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v13, Lcom/twitter/database/model/b;

    invoke-direct {v13, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v14, "favorited"

    iput-object v14, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v14, Lcom/twitter/database/model/i;->BOOLEAN:Lcom/twitter/database/model/i;

    iput-object v14, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "retweeted"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v14, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v67, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "favorite_count"

    iput-object v0, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v0, Lcom/twitter/database/model/i;->INTEGER:Lcom/twitter/database/model/i;

    iput-object v0, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    move-object/from16 v17, v3

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "retweet_count"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "quote_count"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "view_count"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "view_count_info"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "flags"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "latitude"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v12, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "longitude"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v12, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "place_data"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "card"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "lang"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v12, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "supplemental_language"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v12, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "quoted_tweet_id"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v30, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "reply_count"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v31, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "conversation_id"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "r_ent_content"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v33, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "self_thread_id"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v34, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "withheld_info"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v35, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "unified_card"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v36, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "is_reported"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v14, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v37, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "composer_source"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v12, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v38, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "tweet_source"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v12, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v39, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "quoted_status_permalink"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v40, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "limited_actions"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v12, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v41, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "conversation_control"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v42, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "has_birdwatch_notes"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v14, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v43, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "voice_info"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v44, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "birdwatch_pivot"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v45, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "super_follows_conversation_user_screen_name"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v12, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v46, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "exclusive_tweet_creator_screen_name"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v12, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v47, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "premium_exclusive_tweet_creator_screen_name"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v12, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v48, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "community_id"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "community"

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v49, v4

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "author_community_relationship"

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v50, v4

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "tweet_community_relationship"

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v51, v4

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "quick_promote_eligibility"

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v52, v4

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "unmention_info"

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v53, v4

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "trusted_friends_creator_screen_name"

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v12, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v54, v4

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "edit_control"

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v55, v4

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "previous_counts"

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v56, v4

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "tweet_limited_action_results"

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v57, v4

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "tweet_edit_perspective"

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v58, v4

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "is_translatable"

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v14, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v59, v4

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "note_tweet"

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v60, v4

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "bookmarked"

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v14, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v61, v4

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "bookmark_count"

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "preview_action"

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v62, v4

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "article_entity"

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v63, v4

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "trend_id"

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v12, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    iput-boolean v12, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "grok_analysis_button_enabled"

    iput-object v12, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v14, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v14, Lcom/twitter/database/model/b;

    invoke-direct {v14, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    iput-boolean v12, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "grok_share_attachment"

    iput-object v12, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v64, v12

    const/4 v12, 0x1

    iput-boolean v12, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "grok_translated_post"

    iput-object v12, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v2, Lcom/twitter/database/model/b;

    invoke-direct {v2, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    move-object/from16 v1, v64

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v64, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v46, v3

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v54

    move-object/from16 v53, v55

    move-object/from16 v54, v56

    move-object/from16 v55, v57

    move-object/from16 v56, v58

    move-object/from16 v57, v59

    move-object/from16 v58, v60

    move-object/from16 v59, v61

    move-object/from16 v60, v0

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, v4

    move-object/from16 v65, v1

    move-object/from16 v66, v2

    filled-new-array/range {v5 .. v66}, [Lcom/twitter/database/model/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/v0;->n:[Lcom/twitter/database/model/b;

    const-string v59, "trend_id"

    const-string v60, "grok_analysis_button_enabled"

    const-string v1, "_id"

    const-string v2, "status_id"

    const-string v3, "author_id"

    const-string v4, "content"

    const-string v5, "created"

    const-string v6, "in_r_user_id"

    const-string v7, "in_r_status_id"

    const-string v8, "in_r_screen_name"

    const-string v9, "favorited"

    const-string v10, "retweeted"

    const-string v11, "favorite_count"

    const-string v12, "retweet_count"

    const-string v13, "quote_count"

    const-string v14, "view_count"

    const-string v15, "view_count_info"

    const-string v16, "flags"

    const-string v17, "latitude"

    const-string v18, "longitude"

    const-string v19, "place_data"

    const-string v20, "card"

    const-string v21, "lang"

    const-string v22, "supplemental_language"

    const-string v23, "quoted_tweet_id"

    const-string v24, "reply_count"

    const-string v25, "conversation_id"

    const-string v26, "r_ent_content"

    const-string v27, "self_thread_id"

    const-string v28, "withheld_info"

    const-string v29, "unified_card"

    const-string v30, "is_reported"

    const-string v31, "composer_source"

    const-string v32, "tweet_source"

    const-string v33, "quoted_status_permalink"

    const-string v34, "limited_actions"

    const-string v35, "conversation_control"

    const-string v36, "has_birdwatch_notes"

    const-string v37, "voice_info"

    const-string v38, "birdwatch_pivot"

    const-string v39, "super_follows_conversation_user_screen_name"

    const-string v40, "exclusive_tweet_creator_screen_name"

    const-string v41, "premium_exclusive_tweet_creator_screen_name"

    const-string v42, "community_id"

    const-string v43, "community"

    const-string v44, "author_community_relationship"

    const-string v45, "tweet_community_relationship"

    const-string v46, "quick_promote_eligibility"

    const-string v47, "unmention_info"

    const-string v48, "trusted_friends_creator_screen_name"

    const-string v49, "edit_control"

    const-string v50, "previous_counts"

    const-string v51, "tweet_limited_action_results"

    const-string v52, "tweet_edit_perspective"

    const-string v53, "is_translatable"

    const-string v54, "note_tweet"

    const-string v55, "bookmarked"

    const-string v56, "bookmark_count"

    const-string v57, "preview_action"

    const-string v58, "article_entity"

    const-string v61, "grok_share_attachment"

    const-string v62, "grok_translated_post"

    filled-new-array/range {v1 .. v62}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/v0;->o:[Ljava/lang/String;

    const-class v0, Lcom/twitter/database/schema/core/m;

    move-object/from16 v1, v67

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/twitter/database/schema/timeline/g;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

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

    new-instance v0, Lcom/twitter/database/generated/v0$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/v0$b;-><init>(Lcom/twitter/database/generated/v0;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/v0;->k:Lcom/twitter/database/generated/v0$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE TABLE statuses (\n\t_id INTEGER PRIMARY KEY,\n\tstatus_id INTEGER UNIQUE NOT NULL,\n\tauthor_id INTEGER,\n\tcontent BLOB /*NULLABLE*/,\n\tcreated INTEGER,\n\tin_r_user_id INTEGER,\n\tin_r_status_id INTEGER,\n\tin_r_screen_name TEXT /*NULLABLE*/,\n\tfavorited INTEGER,\n\tretweeted INTEGER,\n\tfavorite_count INTEGER,\n\tretweet_count INTEGER,\n\tquote_count INTEGER NOT NULL DEFAULT 0,\n\tview_count INTEGER,\n\tview_count_info BLOB /*NULLABLE*/,\n\tflags INTEGER,\n\tlatitude TEXT /*NULLABLE*/,\n\tlongitude TEXT /*NULLABLE*/,\n\tplace_data BLOB /*NULLABLE*/,\n\tcard BLOB /*NULLABLE*/,\n\tlang TEXT /*NULLABLE*/,\n\tsupplemental_language TEXT /*NULLABLE*/,\n\tquoted_tweet_id INTEGER,\n\treply_count INTEGER,\n\tconversation_id INTEGER,\n\tr_ent_content BLOB /*NULLABLE*/,\n\tself_thread_id INTEGER,\n\twithheld_info BLOB /*NULLABLE*/,\n\tunified_card BLOB /*NULLABLE*/,\n\tis_reported INTEGER DEFAULT 0,\n\tcomposer_source TEXT /*NULLABLE*/,\n\ttweet_source TEXT /*NULLABLE*/,\n\tquoted_status_permalink BLOB /*NULLABLE*/,\n\tlimited_actions TEXT /*NULLABLE*/,\n\tconversation_control BLOB /*NULLABLE*/,\n\thas_birdwatch_notes INTEGER,\n\tvoice_info BLOB /*NULLABLE*/,\n\tbirdwatch_pivot BLOB /*NULLABLE*/,\n\tsuper_follows_conversation_user_screen_name TEXT /*NULLABLE*/,\n\texclusive_tweet_creator_screen_name TEXT /*NULLABLE*/,\n\tpremium_exclusive_tweet_creator_screen_name TEXT /*NULLABLE*/,\n\tcommunity_id INTEGER,\n\tcommunity BLOB /*NULLABLE*/,\n\tauthor_community_relationship BLOB /*NULLABLE*/,\n\ttweet_community_relationship BLOB /*NULLABLE*/,\n\tquick_promote_eligibility BLOB /*NULLABLE*/,\n\tunmention_info BLOB /*NULLABLE*/,\n\ttrusted_friends_creator_screen_name TEXT /*NULLABLE*/,\n\tedit_control BLOB /*NULLABLE*/,\n\tprevious_counts BLOB /*NULLABLE*/,\n\ttweet_limited_action_results BLOB /*NULLABLE*/,\n\ttweet_edit_perspective BLOB /*NULLABLE*/,\n\tis_translatable INTEGER,\n\tnote_tweet BLOB /*NULLABLE*/,\n\tbookmarked INTEGER,\n\tbookmark_count INTEGER,\n\tpreview_action BLOB /*NULLABLE*/,\n\tarticle_entity BLOB /*NULLABLE*/,\n\ttrend_id TEXT /*NULLABLE*/,\n\tgrok_analysis_button_enabled INTEGER,\n\tgrok_share_attachment BLOB /*NULLABLE*/,\n\tgrok_translated_post BLOB /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final e()[Lcom/twitter/database/model/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/v0;->m:[Lcom/twitter/database/model/f;

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/v0;->k:Lcom/twitter/database/generated/v0$b;

    return-object v0
.end method

.method public final g()[Lcom/twitter/database/model/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/v0;->n:[Lcom/twitter/database/model/b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "statuses"

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

    sget-object v0, Lcom/twitter/database/generated/v0;->l:Ljava/util/LinkedHashSet;

    return-object v0
.end method
