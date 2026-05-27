.class public final synthetic Lcom/twitter/android/av/video/closedcaptions/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/av/video/closedcaptions/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/av/video/closedcaptions/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/video/closedcaptions/h;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/video/closedcaptions/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/av/video/closedcaptions/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/spacebar/n;

    iget-object v1, v0, Lcom/twitter/rooms/ui/spacebar/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/spacebar/o;

    invoke-direct {v2, v0, p1}, Lcom/twitter/rooms/ui/spacebar/o;-><init>(Lcom/twitter/rooms/ui/spacebar/n;Lio/reactivex/internal/operators/single/b$a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
