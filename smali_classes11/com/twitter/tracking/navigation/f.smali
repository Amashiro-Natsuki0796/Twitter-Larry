.class public final Lcom/twitter/tracking/navigation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tracking/navigation/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/tracking/navigation/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tracking/navigation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tracking/navigation/c;Lcom/twitter/tracking/navigation/b;Lcom/twitter/app/common/g0;Lcom/twitter/util/rx/q;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tracking/navigation/f;->b:Lcom/twitter/tracking/navigation/c;

    iput-object p2, p0, Lcom/twitter/tracking/navigation/f;->a:Lcom/twitter/tracking/navigation/b;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/notifications/pushlayout/viewbinder/v;

    invoke-direct {v1, p0, v0}, Lcom/twitter/notifications/pushlayout/viewbinder/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-interface {p3}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p3

    new-instance v1, Lcom/twitter/tracking/navigation/d;

    invoke-direct {v1, p1}, Lcom/twitter/tracking/navigation/d;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p3, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    new-array v0, v0, [Lio/reactivex/disposables/c;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    invoke-interface {p4}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/tracking/navigation/e;

    invoke-direct {p2, p0}, Lcom/twitter/tracking/navigation/e;-><init>(Lcom/twitter/tracking/navigation/f;)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method
