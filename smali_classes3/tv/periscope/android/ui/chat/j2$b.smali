.class public final Ltv/periscope/android/ui/chat/j2$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/chat/j2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/j2;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/j2;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/chat/j2$b;->a:Ltv/periscope/android/ui/chat/j2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/j2$b;->a:Ltv/periscope/android/ui/chat/j2;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/j2;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
