.class public final Ltv/periscope/android/ui/chat/w1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/x1;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/x1;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/chat/w1;->a:Ltv/periscope/android/ui/chat/x1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/w1;->a:Ltv/periscope/android/ui/chat/x1;

    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/x1;->a()V

    return-void
.end method
