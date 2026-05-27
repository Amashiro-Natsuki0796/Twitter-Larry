.class public Lcom/twitter/network/traffic/x0;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final T2:Lcom/twitter/network/traffic/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/traffic/p0;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1
    .param p1    # Lcom/twitter/network/traffic/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostAndPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSuffix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/network/traffic/x0;->T2:Lcom/twitter/network/traffic/p0;

    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->h()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/api/requests/a;->B:Z

    sget-object p2, Lcom/twitter/async/operation/d$c;->LOW_PRIORITY:Lcom/twitter/async/operation/d$c;

    invoke-virtual {p0, p2}, Lcom/twitter/async/operation/d;->S(Lcom/twitter/async/operation/d$c;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/twitter/async/operation/d;->i:I

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->J()V

    if-eqz p6, :cond_0

    sget-object p2, Lcom/twitter/network/c0$a;->SYNTHETIC_MEASUREMENTS:Lcom/twitter/network/c0$a;

    iput-object p2, p0, Lcom/twitter/api/requests/a;->H2:Lcom/twitter/network/c0$a;

    :cond_0
    const/4 p2, 0x6

    const/16 p5, 0x2f

    const/4 p6, 0x0

    invoke-static {p3, p5, p6, p6, p2}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    const-string v0, "/"

    if-nez p5, :cond_1

    sget-object p2, Lcom/twitter/network/k1;->a:Lcom/twitter/network/u;

    iget-object p3, p2, Lcom/twitter/network/u;->b:Ljava/lang/String;

    const-string p2, "host"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/network/traffic/x0;->V2:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p5, -0x1

    if-ne p2, p5, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    move-object p4, v0

    :cond_2
    iput-object p4, p0, Lcom/twitter/network/traffic/x0;->V2:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    const-string p6, "substring(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/network/traffic/x0;->V2:Ljava/lang/String;

    move-object p3, p5

    :goto_0
    new-instance p2, Lcom/twitter/network/u;

    invoke-direct {p2, p3, p1}, Lcom/twitter/network/u;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/twitter/api/requests/a;->y2:Lcom/twitter/network/u;

    return-void
.end method


# virtual methods
.method public c(Lcom/twitter/async/operation/j;)V
    .locals 2
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/api/requests/a;->y2:Lcom/twitter/network/u;

    const-string v1, "getHttpHost(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getNotNullResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/async/http/k;

    const-string v0, "path"

    iget-object v1, p0, Lcom/twitter/network/traffic/x0;->V2:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/api/requests/e;->c(Lcom/twitter/async/operation/j;)V

    iget-object p1, p0, Lcom/twitter/network/traffic/x0;->T2:Lcom/twitter/network/traffic/p0;

    invoke-virtual {p1, p0}, Lcom/twitter/network/traffic/p0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v1, "/"

    iget-object v2, p0, Lcom/twitter/network/traffic/x0;->V2:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/async/http/o;

    invoke-direct {v0}, Lcom/twitter/async/http/q;-><init>()V

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/twitter/network/y;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/twitter/api/requests/f;->e(Ljava/lang/CharSequence;Lcom/twitter/network/usage/e;)Lcom/twitter/network/y;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/network/d;->n:Z

    return-object p1
.end method
