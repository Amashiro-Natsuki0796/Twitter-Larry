.class public final synthetic Lcom/twitter/bookmarks/data/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/bookmarks/data/d0;->a:I

    iput-object p1, p0, Lcom/twitter/bookmarks/data/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/bookmarks/data/d0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/twitter/bookmarks/data/d0;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/broadcaster/o0;

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0;->P3:Ltv/periscope/android/camera/d0;

    iget-object v2, v1, Ltv/periscope/android/camera/d0;->c:Ltv/periscope/android/camera/c0;

    if-nez v2, :cond_0

    new-instance v2, Ltv/periscope/android/camera/c0;

    invoke-direct {v2, v1}, Ltv/periscope/android/camera/c0;-><init>(Ltv/periscope/android/camera/d0;)V

    iput-object v2, v1, Ltv/periscope/android/camera/d0;->c:Ltv/periscope/android/camera/c0;

    :cond_0
    iget-object v1, v1, Ltv/periscope/android/camera/d0;->c:Ltv/periscope/android/camera/c0;

    invoke-virtual {v1, p1}, Ltv/periscope/android/camera/c0;->onScale(Landroid/view/ScaleGestureDetector;)Z

    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->e5:Ltv/periscope/android/hydra/m1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/hydra/m1;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/bookmarks/data/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/bookmarks/data/c0;

    invoke-virtual {v0, p1}, Lcom/twitter/bookmarks/data/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
