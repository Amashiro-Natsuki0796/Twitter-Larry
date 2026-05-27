.class public final Ltv/periscope/android/ui/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Ltv/periscope/android/ui/broadcast/a;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/a;Landroid/view/ViewTreeObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/view/c;->b:Ltv/periscope/android/ui/broadcast/a;

    iput-object p2, p0, Ltv/periscope/android/ui/view/c;->a:Landroid/view/ViewTreeObserver;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/view/c;->b:Ltv/periscope/android/ui/broadcast/a;

    iget-object v1, v0, Ltv/periscope/android/ui/view/d;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-object v0, v0, Ltv/periscope/android/ui/view/d;->b:Ltv/periscope/android/view/ActionSheet;

    invoke-virtual {v1, v0}, Ltv/periscope/android/view/RootDragLayout;->j(Landroid/view/View;)V

    iget-object v0, p0, Ltv/periscope/android/ui/view/c;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
