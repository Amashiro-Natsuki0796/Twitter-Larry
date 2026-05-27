.class public final Lcom/twitter/database/generated/o0;
.super Lcom/twitter/database/internal/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/core/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/o0$b;,
        Lcom/twitter/database/generated/o0$a;
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
.field public final k:Lcom/twitter/database/generated/o0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/o0;->l:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/twitter/database/model/f;

    const-string v2, "lists_id_owner_index"

    const-string v3, "CREATE INDEX lists_id_owner_index ON lists (\n\tev_id,\n\tev_owner_id\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [Lcom/twitter/database/model/f;

    move-result-object v1

    sput-object v1, Lcom/twitter/database/generated/o0;->m:[Lcom/twitter/database/model/f;

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

    const-string v5, "ev_id"

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v5, Lcom/twitter/database/model/i;->STRING:Lcom/twitter/database/model/i;

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v7, "ev_query"

    iput-object v7, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v7, Lcom/twitter/database/model/b;

    invoke-direct {v7, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v8, "ev_seed_hashtag"

    iput-object v8, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v8, Lcom/twitter/database/model/b;

    invoke-direct {v8, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v9, "ev_title"

    iput-object v9, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v9, Lcom/twitter/database/model/b;

    invoke-direct {v9, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "ev_subtitle"

    iput-object v10, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v11, "ev_view_url"

    iput-object v11, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v11, Lcom/twitter/database/model/b;

    invoke-direct {v11, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "ev_status"

    iput-object v12, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v13, "ev_image_url"

    iput-object v13, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v13, Lcom/twitter/database/model/b;

    invoke-direct {v13, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v14, "ev_explanation"

    iput-object v14, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v14, Lcom/twitter/database/model/b;

    invoke-direct {v14, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v5, "ev_tweet_count"

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v5, "ev_start_time"

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v5, Lcom/twitter/database/model/b;

    invoke-direct {v5, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v2, "ev_owner_id"

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v2, Lcom/twitter/database/model/b;

    invoke-direct {v2, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v5

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v5, "ev_pc"

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v5, Lcom/twitter/database/model/i;->SERIALIZABLE:Lcom/twitter/database/model/i;

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    move-object/from16 v22, v0

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "ev_content"

    iput-object v0, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v5, "ev_hash"

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v5, "sort_position"

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v5, Lcom/twitter/database/model/i;->INTEGER:Lcom/twitter/database/model/i;

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v5, Lcom/twitter/database/model/b;

    invoke-direct {v5, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v5

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v5, "ev_is_member"

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v5, Lcom/twitter/database/model/i;->BOOLEAN:Lcom/twitter/database/model/i;

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v5, Lcom/twitter/database/model/b;

    invoke-direct {v5, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    move-object/from16 v21, v5

    move-object/from16 v1, v17

    move-object/from16 v20, v19

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    filled-new-array/range {v4 .. v21}, [Lcom/twitter/database/model/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/o0;->n:[Lcom/twitter/database/model/b;

    const-string v15, "ev_content"

    const-string v16, "ev_hash"

    const-string v1, "_id"

    const-string v2, "ev_id"

    const-string v3, "ev_query"

    const-string v4, "ev_seed_hashtag"

    const-string v5, "ev_title"

    const-string v6, "ev_subtitle"

    const-string v7, "ev_view_url"

    const-string v8, "ev_status"

    const-string v9, "ev_image_url"

    const-string v10, "ev_explanation"

    const-string v11, "ev_tweet_count"

    const-string v12, "ev_start_time"

    const-string v13, "ev_owner_id"

    const-string v14, "ev_pc"

    const-string v17, "sort_position"

    const-string v18, "ev_is_member"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/o0;->o:[Ljava/lang/String;

    const-class v0, Lcom/twitter/database/schema/lists/a;

    move-object/from16 v1, v22

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

    new-instance v0, Lcom/twitter/database/generated/o0$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/o0$b;-><init>(Lcom/twitter/database/generated/o0;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/o0;->k:Lcom/twitter/database/generated/o0$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE TABLE lists (\n\t_id INTEGER PRIMARY KEY,\n\tev_id TEXT UNIQUE NOT NULL,\n\tev_query TEXT NOT NULL,\n\tev_seed_hashtag TEXT /*NULLABLE*/,\n\tev_title TEXT /*NULLABLE*/,\n\tev_subtitle TEXT /*NULLABLE*/,\n\tev_view_url TEXT /*NULLABLE*/,\n\tev_status TEXT /*NULLABLE*/,\n\tev_image_url TEXT /*NULLABLE*/,\n\tev_explanation TEXT /*NULLABLE*/,\n\tev_tweet_count INTEGER,\n\tev_start_time INTEGER,\n\tev_owner_id INTEGER,\n\tev_pc BLOB /*NULLABLE*/,\n\tev_content BLOB /*NULLABLE*/,\n\tev_hash INTEGER,\n\tsort_position INTEGER NOT NULL DEFAULT -1,\n\tev_is_member INTEGER\n);"

    return-object v0
.end method

.method public final e()[Lcom/twitter/database/model/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/o0;->m:[Lcom/twitter/database/model/f;

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/o0;->k:Lcom/twitter/database/generated/o0$b;

    return-object v0
.end method

.method public final g()[Lcom/twitter/database/model/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/o0;->n:[Lcom/twitter/database/model/b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "lists"

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

    sget-object v0, Lcom/twitter/database/generated/o0;->l:Ljava/util/LinkedHashSet;

    return-object v0
.end method
