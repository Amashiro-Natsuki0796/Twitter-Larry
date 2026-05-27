.class public final Lcom/twitter/database/generated/s2;
.super Lcom/twitter/database/internal/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/timeline/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/s2$b;,
        Lcom/twitter/database/generated/s2$a;
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
.field public final k:Lcom/twitter/database/generated/s2$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 75

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/s2;->l:Ljava/util/LinkedHashSet;

    new-instance v2, Lcom/twitter/database/model/f;

    const-string v3, "timeline_type_index"

    const-string v4, "CREATE INDEX timeline_type_index ON timeline (\n\ttype,\n\tsort_index,\n\tupdated_at,\n\tcreated_at\n);"

    invoke-direct {v2, v3, v4}, Lcom/twitter/database/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [Lcom/twitter/database/model/f;

    move-result-object v2

    sput-object v2, Lcom/twitter/database/generated/s2;->m:[Lcom/twitter/database/model/f;

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v1, "_id"

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/twitter/database/model/i;->LONG:Lcom/twitter/database/model/i;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v5, "owner_id"

    iput-object v5, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v5, Lcom/twitter/database/model/b;

    invoke-direct {v5, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "type"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v6, Lcom/twitter/database/model/i;->INTEGER:Lcom/twitter/database/model/i;

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v7, Lcom/twitter/database/model/b;

    invoke-direct {v7, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v8, "is_preview"

    iput-object v8, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v8, Lcom/twitter/database/model/i;->BOOLEAN:Lcom/twitter/database/model/i;

    iput-object v8, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v9, Lcom/twitter/database/model/b;

    invoke-direct {v9, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "preview_id"

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v10, Lcom/twitter/database/model/i;->STRING:Lcom/twitter/database/model/i;

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v11, Lcom/twitter/database/model/b;

    invoke-direct {v11, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "sort_index"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v13, "container_sort_index"

    iput-object v13, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v13, Lcom/twitter/database/model/b;

    invoke-direct {v13, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v14, "entity_id"

    iput-object v14, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v14, Lcom/twitter/database/model/b;

    invoke-direct {v14, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v15, "entity_group_id"

    iput-object v15, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "entity_type"

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v4

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "entity_flattening_id"

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v4

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "data_type"

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v4

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "data_type_group"

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v4

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "data_type_tag"

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v4

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "timeline_tag"

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v4

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "timeline_chunk_id"

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v4

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "data_id"

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v4

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "data"

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v4, Lcom/twitter/database/model/i;->BLOB:Lcom/twitter/database/model/i;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v4

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "flags"

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v4

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "created_at"

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v4

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "updated_at"

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v4

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "is_read"

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v8, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v4

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "is_linger_impressed"

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v8, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v30, v4

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "scribe_content"

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v4, Lcom/twitter/database/model/i;->SERIALIZABLE:Lcom/twitter/database/model/i;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    move-object/from16 v71, v0

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v31, v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "dismissed"

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v8, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "display_context"

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v33, v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "feedback_action_prompts"

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v34, v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "pinned_header_state"

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v35, v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "dismiss_reason"

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v36, v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "display_type"

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v37, v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "pc"

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v38, v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "module_metadata"

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v39, v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "tweet_highlights"

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v40, v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "social_context"

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v41, v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "tweet_display_size"

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v42, v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "dismiss_feedback_key"

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v43, v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "expiry_time"

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v44, v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "data_source"

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "sender_id"

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v45, v10

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "instance_data_id"

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v1, Lcom/twitter/database/model/b;

    invoke-direct {v1, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "tombstone_info"

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v46, v10

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "score_info"

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v47, v10

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "preroll_metadata"

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v48, v10

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "ssp_ad_pod_metadata"

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v49, v10

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "preview_metadata"

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v50, v10

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "should_highlight"

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v8, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v51, v10

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "navigation_url"

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v52, v10

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "is_dispensable"

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v8, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v53, v10

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "reply_badge"

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v54, v10

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "pin_state"

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "tweet_context"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v55, v6

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "inline_social_proof"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v56, v6

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "forward_pivot"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v57, v6

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "inner_qt_forward_pivot"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v58, v6

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "tweet_interstitial"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v59, v6

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "tweet_visibility_nudge"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v60, v6

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "inner_qt_visibility_nudge"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v61, v6

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "tree_display"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v62, v6

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "reactive_triggers"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v63, v6

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "topic_follow_prompt"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v64, v6

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "conversation_annotation"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v65, v6

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "is_deduped"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v8, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v8, Lcom/twitter/database/model/b;

    invoke-direct {v8, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "outer_tweet_limited_action_results"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v66, v6

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "inner_qt_limited_action_results"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v67, v6

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "appealable"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v68, v6

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "inner_qt_appealable"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v69, v6

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "media_visibility_results"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v70, v6

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "inner_qt_media_visibility_results"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v72, v6

    move-object v6, v9

    move-object v7, v11

    move-object/from16 v73, v8

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v74, v10

    move-object v10, v14

    move-object v11, v15

    move-object v12, v2

    move-object/from16 v13, v16

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

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v35, v40

    move-object/from16 v36, v41

    move-object/from16 v37, v42

    move-object/from16 v38, v43

    move-object/from16 v39, v44

    move-object/from16 v40, v0

    move-object/from16 v41, v45

    move-object/from16 v42, v1

    move-object/from16 v43, v46

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v46, v49

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v49, v52

    move-object/from16 v50, v53

    move-object/from16 v51, v54

    move-object/from16 v52, v74

    move-object/from16 v53, v55

    move-object/from16 v54, v56

    move-object/from16 v55, v57

    move-object/from16 v56, v58

    move-object/from16 v57, v59

    move-object/from16 v58, v60

    move-object/from16 v59, v61

    move-object/from16 v60, v62

    move-object/from16 v61, v63

    move-object/from16 v62, v64

    move-object/from16 v63, v65

    move-object/from16 v64, v73

    move-object/from16 v65, v66

    move-object/from16 v66, v67

    move-object/from16 v67, v68

    move-object/from16 v68, v69

    move-object/from16 v69, v70

    move-object/from16 v70, v72

    filled-new-array/range {v3 .. v70}, [Lcom/twitter/database/model/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/s2;->n:[Lcom/twitter/database/model/b;

    const-string v65, "appealable"

    const-string v66, "inner_qt_appealable"

    const-string v1, "_id"

    const-string v2, "owner_id"

    const-string v3, "type"

    const-string v4, "is_preview"

    const-string v5, "preview_id"

    const-string v6, "sort_index"

    const-string v7, "container_sort_index"

    const-string v8, "entity_id"

    const-string v9, "entity_group_id"

    const-string v10, "entity_type"

    const-string v11, "entity_flattening_id"

    const-string v12, "data_type"

    const-string v13, "data_type_group"

    const-string v14, "data_type_tag"

    const-string v15, "timeline_tag"

    const-string v16, "timeline_chunk_id"

    const-string v17, "data_id"

    const-string v18, "data"

    const-string v19, "flags"

    const-string v20, "created_at"

    const-string v21, "updated_at"

    const-string v22, "is_read"

    const-string v23, "is_linger_impressed"

    const-string v24, "scribe_content"

    const-string v25, "dismissed"

    const-string v26, "display_context"

    const-string v27, "feedback_action_prompts"

    const-string v28, "pinned_header_state"

    const-string v29, "dismiss_reason"

    const-string v30, "display_type"

    const-string v31, "pc"

    const-string v32, "module_metadata"

    const-string v33, "tweet_highlights"

    const-string v34, "social_context"

    const-string v35, "tweet_display_size"

    const-string v36, "dismiss_feedback_key"

    const-string v37, "expiry_time"

    const-string v38, "data_source"

    const-string v39, "sender_id"

    const-string v40, "instance_data_id"

    const-string v41, "tombstone_info"

    const-string v42, "score_info"

    const-string v43, "preroll_metadata"

    const-string v44, "ssp_ad_pod_metadata"

    const-string v45, "preview_metadata"

    const-string v46, "should_highlight"

    const-string v47, "navigation_url"

    const-string v48, "is_dispensable"

    const-string v49, "reply_badge"

    const-string v50, "pin_state"

    const-string v51, "tweet_context"

    const-string v52, "inline_social_proof"

    const-string v53, "forward_pivot"

    const-string v54, "inner_qt_forward_pivot"

    const-string v55, "tweet_interstitial"

    const-string v56, "tweet_visibility_nudge"

    const-string v57, "inner_qt_visibility_nudge"

    const-string v58, "tree_display"

    const-string v59, "reactive_triggers"

    const-string v60, "topic_follow_prompt"

    const-string v61, "conversation_annotation"

    const-string v62, "is_deduped"

    const-string v63, "outer_tweet_limited_action_results"

    const-string v64, "inner_qt_limited_action_results"

    const-string v67, "media_visibility_results"

    const-string v68, "inner_qt_media_visibility_results"

    filled-new-array/range {v1 .. v68}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/s2;->o:[Ljava/lang/String;

    const-class v0, Lcom/twitter/database/schema/timeline/g;

    move-object/from16 v1, v71

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

    new-instance v0, Lcom/twitter/database/generated/s2$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/s2$b;-><init>(Lcom/twitter/database/generated/s2;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/s2;->k:Lcom/twitter/database/generated/s2$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE TABLE timeline (\n\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\towner_id INTEGER,\n\ttype INTEGER,\n\tis_preview INTEGER NOT NULL DEFAULT 0,\n\tpreview_id TEXT /*NULLABLE*/,\n\tsort_index INTEGER,\n\tcontainer_sort_index INTEGER NOT NULL DEFAULT 0,\n\tentity_id TEXT NOT NULL,\n\tentity_group_id TEXT NOT NULL,\n\tentity_type INTEGER,\n\tentity_flattening_id TEXT /*NULLABLE*/,\n\tdata_type INTEGER,\n\tdata_type_group INTEGER,\n\tdata_type_tag INTEGER,\n\ttimeline_tag TEXT /*NULLABLE*/,\n\ttimeline_chunk_id INTEGER,\n\tdata_id INTEGER,\n\tdata BLOB /*NULLABLE*/,\n\tflags INTEGER,\n\tcreated_at INTEGER,\n\tupdated_at INTEGER,\n\tis_read INTEGER,\n\tis_linger_impressed INTEGER NOT NULL DEFAULT 0,\n\tscribe_content BLOB /*NULLABLE*/,\n\tdismissed INTEGER NOT NULL DEFAULT 0,\n\tdisplay_context BLOB /*NULLABLE*/,\n\tfeedback_action_prompts BLOB /*NULLABLE*/,\n\tpinned_header_state INTEGER NOT NULL DEFAULT 0,\n\tdismiss_reason BLOB /*NULLABLE*/,\n\tdisplay_type TEXT /*NULLABLE*/,\n\tpc BLOB /*NULLABLE*/,\n\tmodule_metadata BLOB /*NULLABLE*/,\n\ttweet_highlights BLOB /*NULLABLE*/,\n\tsocial_context BLOB /*NULLABLE*/,\n\ttweet_display_size TEXT /*NULLABLE*/,\n\tdismiss_feedback_key TEXT /*NULLABLE*/,\n\texpiry_time INTEGER,\n\tdata_source TEXT /*NULLABLE*/,\n\tsender_id INTEGER,\n\tinstance_data_id INTEGER,\n\ttombstone_info BLOB /*NULLABLE*/,\n\tscore_info BLOB /*NULLABLE*/,\n\tpreroll_metadata BLOB /*NULLABLE*/,\n\tssp_ad_pod_metadata BLOB /*NULLABLE*/,\n\tpreview_metadata BLOB /*NULLABLE*/,\n\tshould_highlight INTEGER NOT NULL DEFAULT 0,\n\tnavigation_url BLOB /*NULLABLE*/,\n\tis_dispensable INTEGER,\n\treply_badge BLOB /*NULLABLE*/,\n\tpin_state INTEGER,\n\ttweet_context BLOB /*NULLABLE*/,\n\tinline_social_proof BLOB /*NULLABLE*/,\n\tforward_pivot BLOB /*NULLABLE*/,\n\tinner_qt_forward_pivot BLOB /*NULLABLE*/,\n\ttweet_interstitial BLOB /*NULLABLE*/,\n\ttweet_visibility_nudge BLOB /*NULLABLE*/,\n\tinner_qt_visibility_nudge BLOB /*NULLABLE*/,\n\ttree_display BLOB /*NULLABLE*/,\n\treactive_triggers BLOB /*NULLABLE*/,\n\ttopic_follow_prompt BLOB /*NULLABLE*/,\n\tconversation_annotation BLOB /*NULLABLE*/,\n\tis_deduped INTEGER NOT NULL DEFAULT 0,\n\touter_tweet_limited_action_results BLOB /*NULLABLE*/,\n\tinner_qt_limited_action_results BLOB /*NULLABLE*/,\n\tappealable BLOB /*NULLABLE*/,\n\tinner_qt_appealable BLOB /*NULLABLE*/,\n\tmedia_visibility_results BLOB /*NULLABLE*/,\n\tinner_qt_media_visibility_results BLOB /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final e()[Lcom/twitter/database/model/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/s2;->m:[Lcom/twitter/database/model/f;

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/s2;->k:Lcom/twitter/database/generated/s2$b;

    return-object v0
.end method

.method public final g()[Lcom/twitter/database/model/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/s2;->n:[Lcom/twitter/database/model/b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "timeline"

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

    sget-object v0, Lcom/twitter/database/generated/s2;->l:Ljava/util/LinkedHashSet;

    return-object v0
.end method
