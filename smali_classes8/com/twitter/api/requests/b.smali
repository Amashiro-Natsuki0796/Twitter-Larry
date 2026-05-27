.class public final Lcom/twitter/api/requests/b;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "Res:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/api/requests/l<",
        "TRes;>;"
    }
.end annotation


# instance fields
.field public final T2:Lcom/twitter/api/common/configurator/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/api/common/configurator/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X2:Lcom/twitter/util/collection/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/f1<",
            "TRes;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/common/configurator/a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/common/configurator/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/api/common/configurator/a;",
            "TA;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/api/requests/b;->T2:Lcom/twitter/api/common/configurator/a;

    iput-object p3, p0, Lcom/twitter/api/requests/b;->V2:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/twitter/api/common/configurator/a;->b()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p1, p3, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/api/requests/a;->g0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/api/requests/a;->h0()V

    :goto_0
    iget-object p1, p2, Lcom/twitter/api/common/configurator/a;->b:Lcom/twitter/analytics/common/e;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object p3

    check-cast p3, Lcom/twitter/api/requests/j$a;

    iget-object p3, p3, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    iput-object p1, p3, Lcom/twitter/api/requests/j;->h:Lcom/twitter/analytics/common/d;

    :cond_2
    invoke-virtual {p2}, Lcom/twitter/api/common/configurator/a;->d()Lcom/twitter/async/retry/l;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/twitter/api/common/configurator/a;->d()Lcom/twitter/async/retry/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    :cond_3
    iput v0, p0, Lcom/twitter/async/operation/d;->i:I

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/async/http/k;)V
    .locals 2
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "TRes;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/requests/b;->T2:Lcom/twitter/api/common/configurator/a;

    invoke-virtual {v0, p1}, Lcom/twitter/api/common/configurator/a;->e(Lcom/twitter/async/http/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/twitter/util/collection/f1;->e(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/requests/b;->X2:Lcom/twitter/util/collection/f1;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance p1, Lcom/twitter/api/common/TwitterErrors;

    new-instance v0, Lcom/twitter/api/common/h;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/twitter/api/common/h;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/api/common/TwitterErrors;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    new-instance v0, Lcom/twitter/api/common/TwitterErrors;

    invoke-direct {v0}, Lcom/twitter/api/common/TwitterErrors;-><init>()V

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/twitter/util/collection/f1;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/requests/b;->X2:Lcom/twitter/util/collection/f1;

    :goto_1
    return-void
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/requests/b;->T2:Lcom/twitter/api/common/configurator/a;

    iget-object v1, p0, Lcom/twitter/api/requests/b;->V2:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/twitter/api/common/configurator/a;->a(Ljava/lang/Object;)Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "TRes;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/requests/b;->T2:Lcom/twitter/api/common/configurator/a;

    invoke-virtual {v0}, Lcom/twitter/api/common/configurator/a;->c()Lcom/twitter/async/http/q;

    move-result-object v0

    return-object v0
.end method
