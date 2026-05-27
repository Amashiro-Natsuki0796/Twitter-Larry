.class public final Ltv/periscope/android/ui/broadcast/editing/presenter/c;
.super Ltv/periscope/android/util/rx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/util/rx/b<",
        "Ltv/periscope/android/api/EditBroadcastResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltv/periscope/android/ui/broadcast/editing/presenter/d;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/editing/presenter/d;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/presenter/c;->b:Ltv/periscope/android/ui/broadcast/editing/presenter/d;

    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/presenter/c;->b:Ltv/periscope/android/ui/broadcast/editing/presenter/d;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151503

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->b:Ltv/periscope/android/ui/broadcast/editing/view/m;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/editing/view/m;->b:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->b()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/api/EditBroadcastResponse;

    invoke-virtual {p1}, Ltv/periscope/android/api/EditBroadcastResponse;->getPsBroadcast()Ltv/periscope/android/api/PsBroadcast;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/presenter/c;->b:Ltv/periscope/android/ui/broadcast/editing/presenter/d;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->b:Ltv/periscope/android/ui/broadcast/editing/view/m;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/editing/view/m;->b:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->b:Landroid/widget/TextSwitcher;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1515e7

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f080a2a

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v2, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;->SAVED:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;

    iput-object v2, v1, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->a:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;

    invoke-virtual {p1}, Ltv/periscope/android/api/PsBroadcast;->create()Ltv/periscope/model/u;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->j:Ltv/periscope/android/data/b;

    invoke-interface {v1, p1}, Ltv/periscope/android/data/b;->E(Ljava/util/List;)V

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->b:Ltv/periscope/android/ui/broadcast/editing/view/m;

    iget-object v1, p1, Ltv/periscope/android/ui/broadcast/editing/view/m;->b:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->a()V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->d:Ltv/periscope/android/ui/broadcast/editing/model/c;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/editing/model/c;->b()V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->g:Ltv/periscope/android/ui/broadcast/editing/view/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/editing/view/m;->a:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "textSwitcher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "checkMark"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3
.end method
