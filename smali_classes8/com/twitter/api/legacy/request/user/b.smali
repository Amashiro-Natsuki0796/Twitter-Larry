.class public final Lcom/twitter/api/legacy/request/user/b;
.super Lcom/twitter/api/requests/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/e<",
        "Ljava/util/List<",
        "Lcom/twitter/model/core/entity/l1;",
        ">;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:[J

.field public final D:Lcom/twitter/api/legacy/request/user/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;[JLcom/twitter/api/legacy/request/user/p;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/api/legacy/request/user/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/api/requests/e;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/api/legacy/request/user/b;->B:[J

    iput-object p3, p0, Lcom/twitter/api/legacy/request/user/b;->D:Lcom/twitter/api/legacy/request/user/p;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/b;->B:[J

    array-length v1, v0

    const/16 v2, 0x64

    .line 3
    invoke-static {v1, v2}, Lcom/twitter/api/common/f;->a(II)I

    move-result v2

    .line 4
    array-length v3, v0

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    if-lez v1, :cond_1

    .line 5
    array-length v6, v0

    sub-int/2addr v6, v1

    add-int/lit8 v7, v6, 0x64

    .line 6
    array-length v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 7
    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/twitter/api/legacy/request/user/b;->D:Lcom/twitter/api/legacy/request/user/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v14, Lcom/twitter/api/legacy/request/user/o;

    iget-object v9, v7, Lcom/twitter/api/legacy/request/user/p;->a:Lcom/twitter/util/user/UserIdentifier;

    iget v11, v7, Lcom/twitter/api/legacy/request/user/p;->b:I

    iget-wide v12, v7, Lcom/twitter/api/legacy/request/user/p;->c:J

    move-object v8, v14

    move-object v10, v6

    invoke-direct/range {v8 .. v13}, Lcom/twitter/api/legacy/request/user/o;-><init>(Lcom/twitter/util/user/UserIdentifier;[JIJ)V

    .line 10
    invoke-virtual {v14}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    move-result-object v7

    .line 11
    iget-boolean v8, v7, Lcom/twitter/async/http/k;->b:Z

    if-eqz v8, :cond_0

    .line 12
    iget-object v7, v7, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v3, v7}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    .line 13
    :cond_0
    array-length v6, v6

    sub-int/2addr v1, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v3}, Lcom/twitter/util/collection/c0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    const-string v0, ""

    invoke-static {v4, v0}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    new-instance v1, Lcom/twitter/async/http/k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/async/http/k;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/user/b;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method
