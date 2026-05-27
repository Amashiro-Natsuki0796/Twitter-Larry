.class public final Lcom/twitter/database/generated/w3;
.super Lcom/twitter/database/internal/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/search/database/schema/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/w3$b;,
        Lcom/twitter/database/generated/w3$a;
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
.field public final k:Lcom/twitter/database/generated/w3$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    sput-object v0, Lcom/twitter/database/generated/w3;->l:Lcom/twitter/util/collection/z;

    new-instance v0, Lcom/twitter/database/model/f;

    const-string v1, "search_queries_type_name_index"

    const-string v2, "CREATE INDEX search_queries_type_name_index ON search_queries (\n\ttype,\n\tname,\n\tquery\n);"

    invoke-direct {v0, v1, v2}, Lcom/twitter/database/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [Lcom/twitter/database/model/f;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/w3;->m:[Lcom/twitter/database/model/f;

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

    const-string v4, "type"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v4, Lcom/twitter/database/model/i;->INTEGER:Lcom/twitter/database/model/i;

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v5, Lcom/twitter/database/model/b;

    invoke-direct {v5, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "name"

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v6, Lcom/twitter/database/model/i;->STRING:Lcom/twitter/database/model/i;

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v7, Lcom/twitter/database/model/b;

    invoke-direct {v7, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v8, "query"

    iput-object v8, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v8, Lcom/twitter/database/model/b;

    invoke-direct {v8, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v9, "query_id"

    iput-object v9, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v9, Lcom/twitter/database/model/b;

    invoke-direct {v9, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "time"

    iput-object v10, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v2, Lcom/twitter/database/model/b;

    invoke-direct {v2, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "latitude"

    iput-object v10, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v10, Lcom/twitter/database/model/i;->FLOAT:Lcom/twitter/database/model/i;

    iput-object v10, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v11, Lcom/twitter/database/model/b;

    invoke-direct {v11, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "longitude"

    iput-object v12, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v13, "radius"

    iput-object v13, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v13, Lcom/twitter/database/model/b;

    invoke-direct {v13, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "location"

    iput-object v10, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v14, Lcom/twitter/database/model/b;

    invoke-direct {v14, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "pc"

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v6, Lcom/twitter/database/model/i;->SERIALIZABLE:Lcom/twitter/database/model/i;

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "priority"

    iput-object v10, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "user_search_suggestion"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v1, "topic_search_suggestion"

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v1, Lcom/twitter/database/model/b;

    invoke-direct {v1, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "score"

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v6, Lcom/twitter/database/model/i;->DOUBLE:Lcom/twitter/database/model/i;

    iput-object v6, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    move-object v0, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v17, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v2

    move-object v9, v11

    move-object v2, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v1

    filled-new-array/range {v3 .. v17}, [Lcom/twitter/database/model/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/w3;->n:[Lcom/twitter/database/model/b;

    const-string v12, "priority"

    const-string v13, "user_search_suggestion"

    const-string v1, "_id"

    const-string v2, "type"

    const-string v3, "name"

    const-string v4, "query"

    const-string v5, "query_id"

    const-string v6, "time"

    const-string v7, "latitude"

    const-string v8, "longitude"

    const-string v9, "radius"

    const-string v10, "location"

    const-string v11, "pc"

    const-string v14, "topic_search_suggestion"

    const-string v15, "score"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/w3;->o:[Ljava/lang/String;

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

    new-instance v0, Lcom/twitter/database/generated/w3$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/w3$b;-><init>(Lcom/twitter/database/generated/w3;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/w3;->k:Lcom/twitter/database/generated/w3$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE TABLE search_queries (\n\t_id INTEGER PRIMARY KEY,\n\ttype INTEGER,\n\tname TEXT NOT NULL,\n\tquery TEXT NOT NULL,\n\tquery_id INTEGER,\n\ttime INTEGER,\n\tlatitude REAL /*NULLABLE*/,\n\tlongitude REAL /*NULLABLE*/,\n\tradius REAL /*NULLABLE*/,\n\tlocation TEXT /*NULLABLE*/,\n\tpc BLOB /*NULLABLE*/,\n\tpriority INTEGER,\n\tuser_search_suggestion BLOB /*NULLABLE*/,\n\ttopic_search_suggestion BLOB /*NULLABLE*/,\n\tscore REAL DEFAULT 0\n);"

    return-object v0
.end method

.method public final e()[Lcom/twitter/database/model/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/w3;->m:[Lcom/twitter/database/model/f;

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/w3;->k:Lcom/twitter/database/generated/w3$b;

    return-object v0
.end method

.method public final g()[Lcom/twitter/database/model/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/w3;->n:[Lcom/twitter/database/model/b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "search_queries"

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

    sget-object v0, Lcom/twitter/database/generated/w3;->l:Lcom/twitter/util/collection/z;

    return-object v0
.end method
