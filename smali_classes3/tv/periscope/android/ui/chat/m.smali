.class public final synthetic Ltv/periscope/android/ui/chat/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/p;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/chat/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/m;->a:Ltv/periscope/android/ui/chat/p;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/m;->a:Ltv/periscope/android/ui/chat/p;

    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/p;->a()V

    return-void
.end method
