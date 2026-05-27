.class public final Ltv/periscope/android/ui/broadcast/a4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltv/periscope/android/ui/broadcast/WatchersView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/WatchersView;I)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/a4;->b:Ltv/periscope/android/ui/broadcast/WatchersView;

    iput p2, p0, Ltv/periscope/android/ui/broadcast/a4;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/a4;->b:Ltv/periscope/android/ui/broadcast/WatchersView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/WatchersView;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Ltv/periscope/android/ui/broadcast/a4;->a:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
