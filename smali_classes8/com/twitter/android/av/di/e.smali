.class public final Lcom/twitter/android/av/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/media/av/player/q0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/media/av/player/g;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/model/e0;Lcom/twitter/media/av/model/s;)Lcom/twitter/media/av/player/q0;
    .locals 2

    const-class v0, Lcom/twitter/android/av/di/AVMediaPlayerActivityViewGraph$MediaPlayerSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/di/AVMediaPlayerActivityViewGraph$MediaPlayerSubgraph$BindingDeclarations;

    const-string v1, "viewLifecycle"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "manager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSource"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playbackConfig"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventLocation"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/player/a$a;

    invoke-direct {v0}, Lcom/twitter/media/av/player/a$a;-><init>()V

    iput-object p3, v0, Lcom/twitter/media/av/player/a$a;->c:Lcom/twitter/media/av/model/datasource/a;

    iput-object p5, v0, Lcom/twitter/media/av/player/a$a;->b:Lcom/twitter/media/av/model/s;

    iput-object p1, v0, Lcom/twitter/media/av/player/a$a;->e:Landroid/content/Context;

    iput-object p4, v0, Lcom/twitter/media/av/player/a$a;->a:Lcom/twitter/media/av/model/e0;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/media/av/player/a$a;->f:Z

    iput-boolean p1, v0, Lcom/twitter/media/av/player/a$a;->g:Z

    iput-boolean p1, v0, Lcom/twitter/media/av/player/a$a;->h:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/player/a;

    invoke-interface {p2, p1}, Lcom/twitter/media/av/player/g;->d(Lcom/twitter/media/av/player/a;)Lcom/twitter/media/av/player/t0;

    move-result-object p1

    invoke-interface {p0}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p3

    new-instance p4, Lcom/twitter/android/av/di/a;

    invoke-direct {p4, p2, p1}, Lcom/twitter/android/av/di/a;-><init>(Lcom/twitter/media/av/player/g;Lcom/twitter/media/av/player/q0;)V

    invoke-static {p3, p4}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface {p0}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/android/av/di/b;

    invoke-direct {p3, p1}, Lcom/twitter/android/av/di/b;-><init>(Lcom/twitter/media/av/player/q0;)V

    invoke-static {p2, p3}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface {p0}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object p0

    new-instance p2, Lcom/twitter/android/av/di/c;

    invoke-direct {p2, p1}, Lcom/twitter/android/av/di/c;-><init>(Lcom/twitter/media/av/player/q0;)V

    invoke-static {p0, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-object p1
.end method
