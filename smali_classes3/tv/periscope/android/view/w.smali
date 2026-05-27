.class public final Ltv/periscope/android/view/w;
.super Ltv/periscope/android/view/f1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/t1;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/w;->a:Ltv/periscope/android/view/t1;

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/view/w;->a:Ltv/periscope/android/view/t1;

    const/4 v0, 0x0

    iget-object p1, p1, Ltv/periscope/android/view/z;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
