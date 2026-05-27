.class public final Lcom/twitter/commerce/repo/network/drops/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/commerce/repo/network/drops/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/commerce/repo/network/drops/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/commerce/repo/network/drops/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/repo/network/drops/l;Lcom/twitter/commerce/repo/network/drops/i;Lcom/twitter/commerce/repo/network/drops/a;)V
    .locals 1
    .param p1    # Lcom/twitter/commerce/repo/network/drops/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/repo/network/drops/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/commerce/repo/network/drops/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cachedSubscriptionStateRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/repo/network/drops/g;->a:Lcom/twitter/commerce/repo/network/drops/l;

    iput-object p2, p0, Lcom/twitter/commerce/repo/network/drops/g;->b:Lcom/twitter/commerce/repo/network/drops/i;

    iput-object p3, p0, Lcom/twitter/commerce/repo/network/drops/g;->c:Lcom/twitter/commerce/repo/network/drops/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/commerce/repo/network/drops/k;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/commerce/repo/network/drops/g;->c:Lcom/twitter/commerce/repo/network/drops/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "subscriptionState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dropId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/commerce/repo/network/drops/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakewharton/rxrelay2/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Lio/reactivex/internal/operators/single/j;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "dropId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, Lcom/twitter/commerce/repo/network/drops/h;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/twitter/commerce/repo/network/drops/h;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/repo/network/drops/g;->b:Lcom/twitter/commerce/repo/network/drops/i;

    invoke-virtual {v0, p2}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p2

    new-instance v0, Lcom/twitter/commerce/repo/network/drops/d;

    invoke-direct {v0, p0, p1}, Lcom/twitter/commerce/repo/network/drops/d;-><init>(Lcom/twitter/commerce/repo/network/drops/g;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/camera/controller/capture/o0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/twitter/camera/controller/capture/o0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v0, p2, v1}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p2, Lcom/twitter/commerce/repo/network/drops/e;

    invoke-direct {p2, p0, p1}, Lcom/twitter/commerce/repo/network/drops/e;-><init>(Lcom/twitter/commerce/repo/network/drops/g;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/commerce/repo/network/drops/f;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Lcom/twitter/commerce/repo/network/drops/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/twitter/commerce/repo/network/drops/n;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/twitter/commerce/repo/network/drops/n;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/repo/network/drops/g;->a:Lcom/twitter/commerce/repo/network/drops/l;

    invoke-virtual {v0, p2}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p2

    new-instance v0, Lcom/twitter/commerce/repo/network/drops/b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/commerce/repo/network/drops/b;-><init>(Lcom/twitter/commerce/repo/network/drops/g;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/camera/controller/capture/l0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/camera/controller/capture/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v0, p2, v1}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p2, Lcom/twitter/commerce/repo/network/drops/c;

    invoke-direct {p2, p0, p1}, Lcom/twitter/commerce/repo/network/drops/c;-><init>(Lcom/twitter/commerce/repo/network/drops/g;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/camera/controller/capture/m0;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lcom/twitter/camera/controller/capture/m0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    :goto_0
    return-object p2
.end method
