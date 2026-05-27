.class public final Lcom/twitter/database/generated/r0;
.super Lcom/twitter/database/internal/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/core/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/r0$b;,
        Lcom/twitter/database/generated/r0$a;
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
.field public final k:Lcom/twitter/database/generated/r0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    sput-object v0, Lcom/twitter/database/generated/r0;->l:Lcom/twitter/util/collection/z;

    new-instance v0, Lcom/twitter/database/model/f;

    const-string v1, "retweets_by_status_index"

    const-string v2, "CREATE INDEX retweets_by_status_index ON retweets (\n\tsource_status_id\n);"

    invoke-direct {v0, v1, v2}, Lcom/twitter/database/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/database/model/f;

    const-string v2, "retweets_by_retweeted_id_index"

    const-string v3, "CREATE INDEX retweets_by_retweeted_id_index ON retweets (\n\tretweet_id\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/database/model/f;

    const-string v3, "retweets_by_user_id_index"

    const-string v4, "CREATE INDEX retweets_by_user_id_index ON retweets (\n\tretweeter_user_id\n);"

    invoke-direct {v2, v3, v4}, Lcom/twitter/database/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lcom/twitter/database/model/f;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/r0;->m:[Lcom/twitter/database/model/f;

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v1, "_id"

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v2, Lcom/twitter/database/model/i;->LONG:Lcom/twitter/database/model/i;

    iput-object v2, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v5, "source_status_id"

    iput-object v5, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v7, "retweet_id"

    iput-object v7, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v8, Lcom/twitter/database/model/b;

    invoke-direct {v8, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "retweeter_user_id"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v2, Lcom/twitter/database/model/b;

    invoke-direct {v2, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    filled-new-array {v3, v6, v8, v2}, [Lcom/twitter/database/model/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/r0;->n:[Lcom/twitter/database/model/b;

    filled-new-array {v1, v5, v7, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/r0;->o:[Ljava/lang/String;

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

    new-instance v0, Lcom/twitter/database/generated/r0$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/r0$b;-><init>(Lcom/twitter/database/generated/r0;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/r0;->k:Lcom/twitter/database/generated/r0$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE TABLE retweets (\n\t_id INTEGER PRIMARY KEY,\n\tsource_status_id INTEGER NOT NULL,\n\tretweet_id INTEGER NOT NULL,\n\tretweeter_user_id INTEGER NOT NULL\n);"

    return-object v0
.end method

.method public final e()[Lcom/twitter/database/model/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/r0;->m:[Lcom/twitter/database/model/f;

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/r0;->k:Lcom/twitter/database/generated/r0$b;

    return-object v0
.end method

.method public final g()[Lcom/twitter/database/model/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/r0;->n:[Lcom/twitter/database/model/b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "retweets"

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

    sget-object v0, Lcom/twitter/database/generated/r0;->l:Lcom/twitter/util/collection/z;

    return-object v0
.end method
