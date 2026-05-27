.class public final Lcom/twitter/app/main/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/main/d0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/main/viewpager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/main/d0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/main/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/navigation/drawer/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/main/viewpager/a;Lcom/twitter/app/main/d0$a;Lcom/twitter/app/main/m0;Lcom/twitter/ui/navigation/drawer/m;Lcom/twitter/app/main/e0;)V
    .locals 0
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/main/viewpager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/main/d0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/main/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/navigation/drawer/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/main/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/main/d0;->a:Lcom/twitter/app/main/viewpager/a;

    iput-object p3, p0, Lcom/twitter/app/main/d0;->b:Lcom/twitter/app/main/d0$a;

    iput-object p4, p0, Lcom/twitter/app/main/d0;->c:Lcom/twitter/app/main/m0;

    iput-object p5, p0, Lcom/twitter/app/main/d0;->d:Lcom/twitter/ui/navigation/drawer/m;

    new-instance p3, Lio/reactivex/disposables/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p6}, Lcom/twitter/app/main/e0;->a()Lio/reactivex/n;

    move-result-object p4

    new-instance p5, Lcom/twitter/app/main/b0;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lcom/twitter/app/main/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {p2}, Lcom/twitter/app/main/viewpager/a;->y()Lio/reactivex/n;

    move-result-object p2

    new-instance p4, Lcom/twitter/app/main/c0;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/twitter/app/main/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p2, p3}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p1, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
