.class public final synthetic Lcom/twitter/app/profiles/header/upsell/c;
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

    iput p2, p0, Lcom/twitter/app/profiles/header/upsell/c;->a:I

    iput-object p1, p0, Lcom/twitter/app/profiles/header/upsell/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/app/profiles/header/upsell/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/twitter/app/profiles/header/upsell/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/view/capture/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, v0, Lcom/twitter/camera/view/capture/g;->b:Ltv/periscope/android/ui/broadcaster/FocusMarkerView;

    invoke-virtual {v0, v1, p1}, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->a(FF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/profiles/header/upsell/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/profiles/header/upsell/b;

    invoke-virtual {v0, p1}, Lcom/twitter/app/profiles/header/upsell/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
