.class public final synthetic Ldev/chrisbanes/haze/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/e1;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ldev/chrisbanes/haze/j0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ldev/chrisbanes/haze/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/k0;->a:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Ldev/chrisbanes/haze/k0;->b:Landroid/view/View;

    iput-object p3, p0, Ldev/chrisbanes/haze/k0;->c:Ldev/chrisbanes/haze/j0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Ldev/chrisbanes/haze/k0;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ldev/chrisbanes/haze/k0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldev/chrisbanes/haze/k0;->c:Ldev/chrisbanes/haze/j0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
