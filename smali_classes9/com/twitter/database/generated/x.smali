.class public final Lcom/twitter/database/generated/x;
.super Lcom/twitter/database/internal/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/conversation/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/x$b;,
        Lcom/twitter/database/generated/x$a;
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
.field public final k:Lcom/twitter/database/generated/x$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/x;->l:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/twitter/database/model/f;

    const-string v2, "conversations_unique_index"

    const-string v3, "CREATE UNIQUE INDEX conversations_unique_index ON conversations (\n\tconversation_id\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [Lcom/twitter/database/model/f;

    move-result-object v1

    sput-object v1, Lcom/twitter/database/generated/x;->m:[Lcom/twitter/database/model/f;

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "_id"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v3, Lcom/twitter/database/model/i;->LONG:Lcom/twitter/database/model/i;

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v5, "conversation_id"

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v5, Lcom/twitter/database/model/i;->STRING:Lcom/twitter/database/model/i;

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v7, "title"

    iput-object v7, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v7, Lcom/twitter/database/model/b;

    invoke-direct {v7, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v8, "avatar"

    iput-object v8, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v8, Lcom/twitter/database/model/i;->SERIALIZABLE:Lcom/twitter/database/model/i;

    iput-object v8, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v9, Lcom/twitter/database/model/b;

    invoke-direct {v9, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "type"

    iput-object v10, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v10, Lcom/twitter/database/model/i;->INTEGER:Lcom/twitter/database/model/i;

    iput-object v10, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v11, Lcom/twitter/database/model/b;

    invoke-direct {v11, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "sort_event_id"

    iput-object v12, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v13, "last_readable_event_id"

    iput-object v13, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v13, Lcom/twitter/database/model/b;

    invoke-direct {v13, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v14, "last_read_event_id"

    iput-object v14, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v14, Lcom/twitter/database/model/b;

    invoke-direct {v14, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v15, "sort_timestamp"

    iput-object v15, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v2, "is_conversation_muted"

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v2, Lcom/twitter/database/model/b;

    invoke-direct {v2, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "min_event_id"

    iput-object v0, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "is_hidden"

    iput-object v0, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "has_more"

    iput-object v0, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "read_only"

    iput-object v0, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "trusted"

    iput-object v0, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "mute_expiration_time"

    iput-object v0, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "is_mentions_muted"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v3, Lcom/twitter/database/model/i;->BOOLEAN:Lcom/twitter/database/model/i;

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    move-object/from16 v22, v0

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "low_quality"

    iput-object v0, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "is_muted"

    iput-object v0, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "contains_nsfw_content"

    iput-object v0, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "score"

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "social_proof"

    iput-object v10, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v8, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v10

    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "label"

    iput-object v10, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v8, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v8, "conversation_status"

    iput-object v8, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v8, Lcom/twitter/database/model/b;

    invoke-direct {v8, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v1, v8

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v27, v10

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object v13, v2

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v1

    filled-new-array/range {v4 .. v27}, [Lcom/twitter/database/model/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/x;->n:[Lcom/twitter/database/model/b;

    const-string v21, "score"

    const-string v22, "social_proof"

    const-string v1, "_id"

    const-string v2, "conversation_id"

    const-string v3, "title"

    const-string v4, "avatar"

    const-string v5, "type"

    const-string v6, "sort_event_id"

    const-string v7, "last_readable_event_id"

    const-string v8, "last_read_event_id"

    const-string v9, "sort_timestamp"

    const-string v10, "is_conversation_muted"

    const-string v11, "min_event_id"

    const-string v12, "is_hidden"

    const-string v13, "has_more"

    const-string v14, "read_only"

    const-string v15, "trusted"

    const-string v16, "mute_expiration_time"

    const-string v17, "is_mentions_muted"

    const-string v18, "low_quality"

    const-string v19, "is_muted"

    const-string v20, "contains_nsfw_content"

    const-string v23, "label"

    const-string v24, "conversation_status"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/x;->o:[Ljava/lang/String;

    const-class v0, Lcom/twitter/database/schema/conversation/d;

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/twitter/database/schema/conversation/h;

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

    new-instance v0, Lcom/twitter/database/generated/x$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/x$b;-><init>(Lcom/twitter/database/generated/x;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/x;->k:Lcom/twitter/database/generated/x$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE TABLE conversations (\n\t_id INTEGER PRIMARY KEY,\n\tconversation_id TEXT UNIQUE NOT NULL,\n\ttitle TEXT /*NULLABLE*/,\n\tavatar BLOB /*NULLABLE*/,\n\ttype INTEGER,\n\tsort_event_id INTEGER,\n\tlast_readable_event_id INTEGER,\n\tlast_read_event_id INTEGER,\n\tsort_timestamp INTEGER,\n\tis_conversation_muted INTEGER,\n\tmin_event_id INTEGER,\n\tis_hidden INTEGER,\n\thas_more INTEGER,\n\tread_only INTEGER,\n\ttrusted INTEGER,\n\tmute_expiration_time INTEGER,\n\tis_mentions_muted INTEGER DEFAULT 0,\n\tlow_quality INTEGER DEFAULT 0,\n\tis_muted INTEGER DEFAULT 0,\n\tcontains_nsfw_content INTEGER,\n\tscore INTEGER,\n\tsocial_proof BLOB /*NULLABLE*/,\n\tlabel BLOB /*NULLABLE*/,\n\tconversation_status TEXT /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final e()[Lcom/twitter/database/model/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/x;->m:[Lcom/twitter/database/model/f;

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/x;->k:Lcom/twitter/database/generated/x$b;

    return-object v0
.end method

.method public final g()[Lcom/twitter/database/model/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/x;->n:[Lcom/twitter/database/model/b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "conversations"

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

    sget-object v0, Lcom/twitter/database/generated/x;->l:Ljava/util/LinkedHashSet;

    return-object v0
.end method
