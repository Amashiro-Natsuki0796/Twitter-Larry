.class public abstract Lcom/twitter/api/legacy/request/tweet/f;
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
.field public final L3:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public N3:[I
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public O3:I

.field public final T2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:J

.field public final X2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JZLcom/twitter/database/legacy/tdbh/v;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/tweet/f;->T2:Landroid/content/Context;

    iput-wide p3, p0, Lcom/twitter/api/legacy/request/tweet/f;->V2:J

    iput-boolean p5, p0, Lcom/twitter/api/legacy/request/tweet/f;->X2:Z

    iput-object p6, p0, Lcom/twitter/api/legacy/request/tweet/f;->L3:Lcom/twitter/database/legacy/tdbh/v;

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p2, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "request_favorite_%d_%d"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/legacy/request/tweet/f;->M3:Ljava/lang/String;

    sget-object p1, Lcom/twitter/api/common/TwitterErrors;->c:[I

    iput-object p1, p0, Lcom/twitter/api/legacy/request/tweet/f;->N3:[I

    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object p1

    if-eqz p5, :cond_0

    sget-object p2, Lcom/twitter/client_network/thriftandroid/f;->FAVORITE:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/twitter/client_network/thriftandroid/f;->UNFAVORITE:Lcom/twitter/client_network/thriftandroid/f;

    :goto_0
    check-cast p1, Lcom/twitter/api/requests/j$a;

    invoke-virtual {p1, p2}, Lcom/twitter/api/requests/j$a;->c(Lcom/twitter/client_network/thriftandroid/f;)Lcom/twitter/api/requests/j$a;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/tweet/f;->M3:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lcom/twitter/async/http/k;)V
    .locals 9
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/async/http/m;->c(Lcom/twitter/async/http/k;)Z

    move-result v0

    const/16 v1, 0x1a9

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    iget-object v2, p1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/api/common/TwitterErrors;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/api/common/TwitterErrors$a;->a(Lcom/twitter/api/common/TwitterErrors;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/api/legacy/request/tweet/f;->N3:[I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->w(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/api/legacy/request/tweet/f;->T2:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/twitter/api/legacy/request/tweet/f;->L3:Lcom/twitter/database/legacy/tdbh/v;

    iget-wide v5, p0, Lcom/twitter/api/legacy/request/tweet/f;->V2:J

    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/twitter/database/legacy/tdbh/v;->C0(JJZLcom/twitter/database/n;)I

    move-result v2

    iput v2, p0, Lcom/twitter/api/legacy/request/tweet/f;->O3:I

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    :cond_0
    iget p1, p1, Lcom/twitter/async/http/k;->c:I

    const/16 v0, 0x193

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/twitter/api/legacy/request/tweet/f;->N3:[I

    if-eqz p1, :cond_1

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->w(I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f151dfd

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_1
    return-void
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

    sget-object v0, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/api/graphql/config/l$a;->c()Lcom/twitter/api/graphql/config/o;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lcom/twitter/async/operation/d;)Ljava/lang/Runnable;
    .locals 1
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/async/operation/d;->I(Z)Z

    :cond_0
    new-instance p1, Lcom/twitter/api/legacy/request/tweet/e;

    invoke-direct {p1, p0}, Lcom/twitter/api/legacy/request/tweet/e;-><init>(Lcom/twitter/api/legacy/request/tweet/f;)V

    return-object p1
.end method
