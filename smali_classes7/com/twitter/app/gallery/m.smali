.class public final synthetic Lcom/twitter/app/gallery/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/gallery/m;->a:I

    iput-object p1, p0, Lcom/twitter/app/gallery/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/gallery/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/gallery/l;

    invoke-virtual {v0, p1}, Lcom/twitter/app/gallery/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/c$r;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/gallery/m;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/gallery/m;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    sget v1, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->i:I

    check-cast v0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x5

    const/4 v4, 0x1

    if-ne v2, v1, :cond_0

    iput-boolean v4, v0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->h:Z

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne v1, p1, :cond_1

    iget-boolean p1, v0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->h:Z

    if-eqz p1, :cond_1

    iput-boolean v3, v0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->h:Z

    move v3, v4

    :cond_1
    return v3

    :pswitch_0
    const-string v1, "p0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/app/gallery/l;

    invoke-virtual {v0, p1}, Lcom/twitter/app/gallery/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
