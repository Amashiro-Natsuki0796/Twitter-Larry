.class public final Lcom/twitter/main/api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/main/api/l;Lcom/twitter/util/di/scope/g;)V
    .locals 5
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/main/api/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainActivityVisibilityLifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/main/api/j;->a:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/dm/datasource/q;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lcom/twitter/dm/datasource/q;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/android/av/chrome/x;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/twitter/android/av/chrome/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v2, "subscribe(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/main/api/g;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v3}, Lcom/twitter/main/api/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/main/api/h;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/twitter/main/api/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p1, Lcom/twitter/main/api/i;

    invoke-direct {p1, p2, p0}, Lcom/twitter/main/api/i;-><init>(Lcom/twitter/main/api/l;Lcom/twitter/main/api/j;)V

    invoke-virtual {p3, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
