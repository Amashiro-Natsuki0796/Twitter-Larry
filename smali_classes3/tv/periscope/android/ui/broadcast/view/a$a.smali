.class public final Ltv/periscope/android/ui/broadcast/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/broadcast/view/a;-><init>(Ltv/periscope/android/ui/broadcast/view/MenuViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/view/a;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/view/a$a;->a:Ltv/periscope/android/ui/broadcast/view/a;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/a$a;->a:Ltv/periscope/android/ui/broadcast/view/a;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/view/a;->d:Ltv/periscope/android/ui/broadcast/view/e;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/view/e;->b:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/view/e;->c:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {v2, v1}, Ltv/periscope/android/view/RootDragLayout;->j(Landroid/view/View;)V

    :cond_0
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/view/a;->a:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
