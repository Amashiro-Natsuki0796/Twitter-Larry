.class public final Ltv/periscope/android/ui/broadcast/editing/presenter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/editing/presenter/e;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/editing/presenter/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ltv/periscope/android/ui/broadcast/e1;Ltv/periscope/android/ui/broadcast/editing/model/c;Ltv/periscope/android/ui/broadcast/editing/presenter/d;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/editing/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcast/editing/presenter/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ltv/periscope/android/ui/broadcast/e1;",
            "Ltv/periscope/android/ui/broadcast/editing/model/c;",
            "Ltv/periscope/android/ui/broadcast/editing/presenter/d;",
            ")V"
        }
    .end annotation

    const-string v0, "activityRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastOverlayPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editBroadcastProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "editBroadcastPresenter"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/presenter/f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/editing/presenter/f;->b:Ltv/periscope/android/ui/broadcast/e1;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/editing/presenter/f;->c:Ltv/periscope/android/ui/broadcast/editing/presenter/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/presenter/f;->c:Ltv/periscope/android/ui/broadcast/editing/presenter/d;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->b:Ltv/periscope/android/ui/broadcast/editing/view/m;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/editing/view/m;->d:Landroid/view/View;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->e:Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/presenter/b;->a:Ltv/periscope/android/ui/broadcast/view/d;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/view/d;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/presenter/f;->c:Ltv/periscope/android/ui/broadcast/editing/presenter/d;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->b:Ltv/periscope/android/ui/broadcast/editing/view/m;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/editing/view/m;->d:Landroid/view/View;

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->e:Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/presenter/b;->a:Ltv/periscope/android/ui/broadcast/view/d;

    invoke-interface {v3, v1}, Ltv/periscope/android/ui/broadcast/view/d;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->b:Ltv/periscope/android/ui/broadcast/editing/view/m;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/editing/view/m;->b:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->c()Z

    move-result v3

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->k:Ltv/periscope/android/ui/broadcast/editing/view/g;

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/editing/view/g;->d:Landroid/app/AlertDialog;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/editing/view/g;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/editing/view/g;->b:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v4

    iput-object v4, v0, Ltv/periscope/android/ui/broadcast/editing/view/g;->d:Landroid/app/AlertDialog;

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/editing/view/g;->d:Landroid/app/AlertDialog;

    new-instance v5, Ltv/periscope/android/ui/broadcast/editing/view/f;

    invoke-direct {v5, v0}, Ltv/periscope/android/ui/broadcast/editing/view/f;-><init>(Ltv/periscope/android/ui/broadcast/editing/view/g;)V

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->a()V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/editing/view/g;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    invoke-virtual {v2}, Ltv/periscope/android/ui/broadcast/presenter/b;->a()V

    :cond_5
    :goto_2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/presenter/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/presenter/f;->c:Ltv/periscope/android/ui/broadcast/editing/presenter/d;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->g:Ltv/periscope/android/ui/broadcast/editing/view/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->b:Ltv/periscope/android/ui/broadcast/editing/view/m;

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/editing/view/m;->a:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/editing/view/m;->d:Landroid/view/View;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->e:Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/presenter/b;->a:Ltv/periscope/android/ui/broadcast/view/d;

    invoke-interface {v3, v2}, Ltv/periscope/android/ui/broadcast/view/d;->g(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/editing/view/m;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/presenter/b;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/presenter/f;->b:Ltv/periscope/android/ui/broadcast/e1;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/e1;->a()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/presenter/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method
