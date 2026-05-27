.class public final synthetic Ltv/periscope/android/ui/broadcast/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/ChatRoomView;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/t1;->a:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    sget p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->H2:I

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/t1;->a:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->y()V

    return-void
.end method
