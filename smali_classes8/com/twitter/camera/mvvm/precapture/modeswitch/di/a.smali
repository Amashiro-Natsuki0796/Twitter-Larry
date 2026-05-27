.class public final synthetic Lcom/twitter/camera/mvvm/precapture/modeswitch/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/mvvm/precapture/modeswitch/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/mvvm/precapture/modeswitch/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/di/a;->a:Lcom/twitter/camera/mvvm/precapture/modeswitch/r;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/di/a;->a:Lcom/twitter/camera/mvvm/precapture/modeswitch/r;

    iget-object v0, v0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->d:Lcom/twitter/camera/view/capture/ModeSwitchPill;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
