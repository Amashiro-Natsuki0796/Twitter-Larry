.class public final synthetic Ltv/periscope/android/ui/broadcaster/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcaster/c;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcaster/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/b;->a:Ltv/periscope/android/ui/broadcaster/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/b;->a:Ltv/periscope/android/ui/broadcaster/c;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcaster/c;->a:Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->M3:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p1, Ltv/periscope/android/view/RootDragLayout;->c:I

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p1, v0}, Ltv/periscope/android/view/RootDragLayout;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ltv/periscope/android/view/RootDragLayout;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ltv/periscope/android/view/RootDragLayout;->m:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ltv/periscope/android/view/RootDragLayout;->d(Landroid/view/View;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_2

    invoke-virtual {p1, v0}, Ltv/periscope/android/view/RootDragLayout;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ltv/periscope/android/view/RootDragLayout;->g(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a drag child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
