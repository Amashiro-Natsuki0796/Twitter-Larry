.class public final Lcom/twitter/android/login/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/account/login/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/p;Lcom/twitter/account/login/b;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "twitterUserManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/login/b0;->a:Lcom/twitter/app/common/account/p;

    iput-object p2, p0, Lcom/twitter/android/login/b0;->b:Lcom/twitter/account/login/b;

    invoke-interface {p1}, Lcom/twitter/app/common/account/p;->t()Lio/reactivex/n;

    move-result-object p1

    const-string p2, "observeLogInUserInfo(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v0, Lcom/twitter/android/login/b0$a;

    invoke-direct {v0, p2}, Lcom/twitter/android/login/b0$a;-><init>(Lcom/twitter/util/rx/k;)V

    iget-object p3, p3, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/observers/j;

    invoke-direct {v1, v0}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p3, v1}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance p3, Lcom/twitter/android/login/b0$b;

    invoke-direct {p3, p0}, Lcom/twitter/android/login/b0$b;-><init>(Lcom/twitter/android/login/b0;)V

    new-instance v0, Lcom/twitter/util/rx/a$e;

    invoke-direct {v0, p3}, Lcom/twitter/util/rx/a$e;-><init>(Lcom/twitter/android/login/b0$b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
