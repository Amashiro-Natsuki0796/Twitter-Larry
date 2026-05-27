.class public final Lcom/twitter/composer/l;
.super Lcom/twitter/async/operation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/async/operation/i<",
        "Ljava/util/List<",
        "Lcom/twitter/model/drafts/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Lcom/twitter/database/legacy/draft/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;JZ)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/async/operation/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-wide p2, p0, Lcom/twitter/composer/l;->d:J

    iput-boolean p4, p0, Lcom/twitter/composer/l;->e:Z

    iput-object v0, p0, Lcom/twitter/composer/l;->f:Lcom/twitter/database/legacy/draft/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/composer/l;->e:Z

    iget-wide v1, p0, Lcom/twitter/composer/l;->d:J

    iget-object v3, p0, Lcom/twitter/composer/l;->f:Lcom/twitter/database/legacy/draft/c;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2}, Lcom/twitter/database/legacy/draft/c;->f0(J)Lcom/twitter/model/common/collection/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1, v2}, Lcom/twitter/database/legacy/draft/c;->j0(J)Lcom/twitter/model/drafts/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :catch_0
    :goto_0
    return-object v1
.end method

.method public final bridge synthetic onCanceled()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
