.class public final Lcom/twitter/database/generated/r1;
.super Lcom/twitter/database/internal/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/moments/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/r1$b;,
        Lcom/twitter/database/generated/r1$a;
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
.field public final k:Lcom/twitter/database/generated/r1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    sget-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    sput-object v0, Lcom/twitter/database/generated/r1;->l:Lcom/twitter/util/collection/z;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/twitter/database/model/f;

    sput-object v0, Lcom/twitter/database/generated/r1;->m:[Lcom/twitter/database/model/f;

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

    const-string v4, "title"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v4, Lcom/twitter/database/model/i;->STRING:Lcom/twitter/database/model/i;

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v5, Lcom/twitter/database/model/b;

    invoke-direct {v5, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "can_subscribe"

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v6, Lcom/twitter/database/model/i;->BOOLEAN:Lcom/twitter/database/model/i;

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v7, Lcom/twitter/database/model/b;

    invoke-direct {v7, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v8, "is_live"

    iput-object v8, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v8, Lcom/twitter/database/model/b;

    invoke-direct {v8, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v9, "is_sensitive"

    iput-object v9, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v9, Lcom/twitter/database/model/b;

    invoke-direct {v9, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "subcategory_string"

    iput-object v10, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v11, "time_string"

    iput-object v11, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v11, Lcom/twitter/database/model/b;

    invoke-direct {v11, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "duration_string"

    iput-object v12, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v13, "is_subscribed"

    iput-object v13, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v13, Lcom/twitter/database/model/b;

    invoke-direct {v13, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v14, "description"

    iput-object v14, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v14, Lcom/twitter/database/model/b;

    invoke-direct {v14, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v15, "moment_url"

    iput-object v15, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v1, "num_subscribers"

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/twitter/database/model/i;->INTEGER:Lcom/twitter/database/model/i;

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v1, Lcom/twitter/database/model/b;

    invoke-direct {v1, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v1, "author_info"

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/twitter/database/model/i;->BLOB:Lcom/twitter/database/model/i;

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    move-object/from16 v18, v15

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v15

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v15, "promoted_content"

    iput-object v15, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v15

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v15, "event_id"

    iput-object v15, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v15

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v15, "event_type"

    iput-object v15, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "sports_event"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v4

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "capsule_content_version"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v4

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "curation_metadata"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v4

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "is_liked"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "total_likes"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v2, Lcom/twitter/database/model/b;

    invoke-direct {v2, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "cover_media"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v4

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "moment_access_info"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v1, Lcom/twitter/database/model/b;

    invoke-direct {v1, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    move-object/from16 v0, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v25, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v18

    move-object/from16 v14, v17

    move-object/from16 v18, v15

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v15, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v25

    move-object/from16 v23, v2

    move-object/from16 v25, v1

    filled-new-array/range {v3 .. v25}, [Lcom/twitter/database/model/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/r1;->n:[Lcom/twitter/database/model/b;

    const-string v20, "is_liked"

    const-string v21, "total_likes"

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "can_subscribe"

    const-string v4, "is_live"

    const-string v5, "is_sensitive"

    const-string v6, "subcategory_string"

    const-string v7, "time_string"

    const-string v8, "duration_string"

    const-string v9, "is_subscribed"

    const-string v10, "description"

    const-string v11, "moment_url"

    const-string v12, "num_subscribers"

    const-string v13, "author_info"

    const-string v14, "promoted_content"

    const-string v15, "event_id"

    const-string v16, "event_type"

    const-string v17, "sports_event"

    const-string v18, "capsule_content_version"

    const-string v19, "curation_metadata"

    const-string v22, "cover_media"

    const-string v23, "moment_access_info"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/r1;->o:[Ljava/lang/String;

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

    new-instance v0, Lcom/twitter/database/generated/r1$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/r1$b;-><init>(Lcom/twitter/database/generated/r1;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/r1;->k:Lcom/twitter/database/generated/r1$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE TABLE moments (\n\t_id INTEGER PRIMARY KEY,\n\ttitle TEXT NOT NULL,\n\tcan_subscribe INTEGER,\n\tis_live INTEGER,\n\tis_sensitive INTEGER,\n\tsubcategory_string TEXT /*NULLABLE*/,\n\ttime_string TEXT /*NULLABLE*/,\n\tduration_string TEXT /*NULLABLE*/,\n\tis_subscribed INTEGER,\n\tdescription TEXT NOT NULL,\n\tmoment_url TEXT /*NULLABLE*/,\n\tnum_subscribers INTEGER,\n\tauthor_info BLOB /*NULLABLE*/,\n\tpromoted_content BLOB /*NULLABLE*/,\n\tevent_id TEXT /*NULLABLE*/,\n\tevent_type TEXT /*NULLABLE*/,\n\tsports_event BLOB /*NULLABLE*/,\n\tcapsule_content_version INTEGER,\n\tcuration_metadata BLOB /*NULLABLE*/,\n\tis_liked INTEGER,\n\ttotal_likes INTEGER,\n\tcover_media BLOB /*NULLABLE*/,\n\tmoment_access_info BLOB /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final e()[Lcom/twitter/database/model/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/r1;->m:[Lcom/twitter/database/model/f;

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/r1;->k:Lcom/twitter/database/generated/r1$b;

    return-object v0
.end method

.method public final g()[Lcom/twitter/database/model/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/r1;->n:[Lcom/twitter/database/model/b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "moments"

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

    sget-object v0, Lcom/twitter/database/generated/r1;->l:Lcom/twitter/util/collection/z;

    return-object v0
.end method
