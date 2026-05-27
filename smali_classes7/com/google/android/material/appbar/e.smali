.class public final Lcom/google/android/material/appbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/b0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/e;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroidx/core/view/c2;)Landroidx/core/view/c2;
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/appbar/e;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x2:Landroidx/core/view/c2;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x2:Landroidx/core/view/c2;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p2, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    invoke-virtual {p1}, Landroidx/core/view/c2$l;->c()Landroidx/core/view/c2;

    move-result-object p1

    return-object p1
.end method
