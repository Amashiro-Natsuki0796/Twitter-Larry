.class public final Lcom/twitter/eventobserver/launch/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/app/q;)V
    .locals 2
    .param p1    # Lcom/twitter/util/app/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/eventobserver/launch/d;->a:Lio/reactivex/subjects/b;

    invoke-interface {p1}, Lcom/twitter/util/app/q;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/eventobserver/launch/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/eventobserver/launch/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/eventobserver/launch/b;

    invoke-direct {v1, v0}, Lcom/twitter/eventobserver/launch/b;-><init>(Lcom/twitter/eventobserver/launch/a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "requestOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/eventobserver/launch/d;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/channels/details/u0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/channels/details/u0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/eventobserver/launch/c;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/twitter/eventobserver/launch/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/channels/details/w0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/channels/details/w0;-><init>(I)V

    new-instance v1, Lcom/airbnb/lottie/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/airbnb/lottie/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
