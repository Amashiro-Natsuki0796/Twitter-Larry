.class public final Lcom/twitter/repository/common/f;
.super Lcom/twitter/repository/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/repository/common/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "Res:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/repository/common/a<",
        "TA;TRes;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/repository/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/a<",
            "TA;TRes;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/repository/common/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/f$a<",
            "TA;TRes;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/a;Lcom/twitter/repository/common/f$a;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/common/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/a<",
            "TA;TRes;>;",
            "Lcom/twitter/repository/common/f$a<",
            "TA;TRes;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/repository/common/f;->b:Lcom/twitter/repository/common/a;

    iput-object p2, p0, Lcom/twitter/repository/common/f;->c:Lcom/twitter/repository/common/f$a;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Lcom/twitter/api/requests/b;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/twitter/api/requests/b<",
            "TA;TRes;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/repository/common/f;->b:Lcom/twitter/repository/common/a;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/a;->p(Ljava/lang/Object;)Lcom/twitter/api/requests/b;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/twitter/api/requests/b;)Lcom/twitter/util/collection/f1;
    .locals 3
    .param p1    # Lcom/twitter/api/requests/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/api/requests/b<",
            "TA;TRes;>;)",
            "Lcom/twitter/util/collection/f1<",
            "TRes;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/repository/common/f;->b:Lcom/twitter/repository/common/a;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/a;->q(Lcom/twitter/api/requests/b;)Lcom/twitter/util/collection/f1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    const-string v2, "getResult(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/repository/common/f;->c:Lcom/twitter/repository/common/f$a;

    invoke-interface {v2, p1, v1}, Lcom/twitter/repository/common/f$a;->a(Lcom/twitter/api/requests/b;Lcom/twitter/async/http/k;)V

    return-object v0
.end method
