.class public final Ltv/periscope/android/profile/ui/views/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/profile/ui/views/BottomSheetTouchBlockView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/profile/ui/views/BottomSheetTouchBlockView;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/profile/ui/views/a;->a:Ltv/periscope/android/profile/ui/views/BottomSheetTouchBlockView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/profile/ui/views/a;->a:Ltv/periscope/android/profile/ui/views/BottomSheetTouchBlockView;

    iget-object v0, p1, Ltv/periscope/android/profile/ui/views/BottomSheetTouchBlockView;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
