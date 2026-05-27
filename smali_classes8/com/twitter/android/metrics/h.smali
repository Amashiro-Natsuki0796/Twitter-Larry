.class public final Lcom/twitter/android/metrics/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/metrics/framerate/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/g0;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/metrics/h;->d:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/android/metrics/h;->a:Landroid/app/Activity;

    new-instance p1, Lcom/twitter/metrics/framerate/j;

    invoke-static {}, Lcom/twitter/metrics/framerate/k;->b()Lcom/twitter/metrics/framerate/k;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/metrics/framerate/j;-><init>(Lcom/twitter/metrics/framerate/k;)V

    iput-object p1, p0, Lcom/twitter/android/metrics/h;->c:Lcom/twitter/metrics/framerate/j;

    invoke-interface {p2}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/metrics/g;

    invoke-direct {p2, p0}, Lcom/twitter/android/metrics/g;-><init>(Lcom/twitter/android/metrics/h;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
