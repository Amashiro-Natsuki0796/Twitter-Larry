.class public final Lcom/twitter/network/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/twitter/network/traffic/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/app/q;Lcom/twitter/util/connectivity/a;Ljavax/inject/a;)V
    .locals 2
    .param p1    # Lcom/twitter/util/app/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/connectivity/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/app/q;",
            "Lcom/twitter/util/connectivity/a;",
            "Ljavax/inject/a<",
            "Lcom/twitter/network/traffic/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applicationLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityBroadcaster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionWarmerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/network/h;->a:Ljavax/inject/a;

    invoke-interface {p1}, Lcom/twitter/util/app/q;->h()Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/network/f;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/twitter/network/f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/network/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lcom/twitter/network/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    new-instance p1, Lcom/twitter/network/h$a;

    invoke-direct {p1, p0}, Lcom/twitter/network/h$a;-><init>(Lcom/twitter/network/h;)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/event/d;->b(Lcom/twitter/util/event/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "unassigned"

    const-string v2, "android_network_host_warming_7062"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/network/h;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/traffic/b;

    invoke-interface {v0}, Lcom/twitter/network/traffic/b;->b()V

    invoke-interface {v0}, Lcom/twitter/network/traffic/b;->a()V

    :cond_0
    return-void
.end method
