.class public final Lcom/twitter/app/common/util/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/util/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/util/d0<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/util/g;Lcom/twitter/util/errorreporter/e;)V
    .locals 4
    .param p1    # Lcom/twitter/app/common/util/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/app/common/util/d0;

    const-wide/32 v1, 0x2bf20

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/util/d0;-><init>(JI)V

    iput-object v0, p0, Lcom/twitter/app/common/util/c0;->a:Lcom/twitter/app/common/util/d0;

    invoke-interface {p1}, Lcom/twitter/app/common/util/g;->r()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/util/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/common/util/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    invoke-interface {p1}, Lcom/twitter/app/common/util/g;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/av/chrome/k0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/av/chrome/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/twitter/util/errorreporter/e;->b:Lcom/twitter/util/errorreporter/n;

    new-instance p2, Lcom/twitter/app/common/util/b0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/util/errorreporter/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
