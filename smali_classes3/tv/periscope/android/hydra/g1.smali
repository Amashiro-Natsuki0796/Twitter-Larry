.class public final synthetic Ltv/periscope/android/hydra/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/m1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/m1;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/g1;->a:Ltv/periscope/android/hydra/m1;

    iput-object p2, p0, Ltv/periscope/android/hydra/g1;->b:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/hydra/g1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/hydra/g1;->a:Ltv/periscope/android/hydra/m1;

    iget-object v1, v0, Ltv/periscope/android/hydra/m1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ltv/periscope/android/hydra/g1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/m1;->g(Ljava/lang/String;)Ltv/periscope/android/hydra/m1$e;

    move-result-object v2

    iget-object v2, v2, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/m1;->g(Ljava/lang/String;)Ltv/periscope/android/hydra/m1$e;

    move-result-object v3

    iget-object v4, v3, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    iget-object v5, v3, Ltv/periscope/android/hydra/m1$e;->b:Ltv/periscope/android/hydra/media/b;

    if-eqz v4, :cond_1

    iget-object v6, v4, Ltv/periscope/android/hydra/s1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_1

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ltv/periscope/android/hydra/media/b;->a()V

    :cond_0
    iget-object v5, v0, Ltv/periscope/android/hydra/m1;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ltv/periscope/android/hydra/m1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ltv/periscope/android/hydra/m1;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v3, Ltv/periscope/android/hydra/m1$e;->b:Ltv/periscope/android/hydra/media/b;

    iput-object v1, v3, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    iget-object v1, v2, Ltv/periscope/android/hydra/s1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Ltv/periscope/android/hydra/g1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Ltv/periscope/android/hydra/m1;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v0, Ltv/periscope/android/hydra/m1;->j:Landroidx/constraintlayout/widget/d;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Ltv/periscope/android/hydra/s1;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DeleteVideoState: Container should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/Error;

    const-string v1, "No view module"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/Error;

    const-string v1, "There are currently no streams"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
