.class public abstract Lcom/twitter/api/upload/request/z;
.super Lcom/twitter/api/requests/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/api/requests/e<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# instance fields
.field public B:Lcom/twitter/api/upload/request/n;

.field public D:Lcom/twitter/api/upload/request/a;

.field public H:I


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/api/requests/e;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->y()V

    return-void
.end method


# virtual methods
.method public b()Lcom/twitter/async/http/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/twitter/api/upload/request/z;->d0()Lcom/twitter/async/http/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/twitter/api/upload/request/z;->D:Lcom/twitter/api/upload/request/a;

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, p0, Lcom/twitter/api/upload/request/z;->B:Lcom/twitter/api/upload/request/n;

    if-eqz v2, :cond_2

    .line 5
    iget-boolean v3, v0, Lcom/twitter/async/http/k;->b:Z

    iget-object v1, v1, Lcom/twitter/api/upload/request/a;->a:Lcom/twitter/analytics/common/e;

    if-nez v3, :cond_0

    .line 6
    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "failure"

    invoke-static {v1, v3}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    iget v3, v2, Lcom/twitter/api/upload/request/n;->i:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 8
    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "retry"

    invoke-static {v1, v3}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "success"

    invoke-static {v1, v3}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    .line 10
    :goto_0
    iget-object v2, v2, Lcom/twitter/api/upload/request/n;->k:Ljava/util/AbstractCollection;

    .line 11
    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    iget-object v4, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 12
    invoke-virtual {v1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const/4 v1, 0x2

    .line 13
    iput v1, v3, Lcom/twitter/analytics/model/g;->t:I

    .line 14
    const-string v1, ","

    .line 15
    invoke-static {v1, v2}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, v3, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/twitter/api/upload/request/z;->D:Lcom/twitter/api/upload/request/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/api/upload/request/z;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public abstract c0()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract d0()Lcom/twitter/async/http/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/api/upload/request/z;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
