.class public final Lcom/twitter/util/rx/d0;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/flowable/f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/internal/operators/flowable/f$b;)V
    .locals 0

    iput-object p2, p0, Lcom/twitter/util/rx/d0;->a:Lio/reactivex/internal/operators/flowable/f$b;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/util/rx/d0;->a:Lio/reactivex/internal/operators/flowable/f$b;

    invoke-interface {v0, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
