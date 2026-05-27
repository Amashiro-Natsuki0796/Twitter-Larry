.class public final Lcom/twitter/account/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/f;Lcom/twitter/async/http/f;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/api/h;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/account/api/h;->b:Lcom/twitter/async/http/f;

    invoke-interface {p3}, Lcom/twitter/util/user/f;->i()Lio/reactivex/subjects/e;

    move-result-object p1

    invoke-virtual {p1, p5}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/account/api/c;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/account/api/c;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/account/api/d;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p3}, Lcom/twitter/account/api/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/twitter/account/api/e;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lcom/twitter/account/api/e;-><init>(I)V

    new-instance p5, Lcom/twitter/account/api/f;

    const/4 v0, 0x0

    invoke-direct {p5, p3, v0}, Lcom/twitter/account/api/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p3, Lcom/twitter/account/api/g;

    invoke-direct {p3, p1}, Lcom/twitter/account/api/g;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p2, p3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
