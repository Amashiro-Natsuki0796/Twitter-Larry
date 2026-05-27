.class public final Lcom/twitter/home/settings/reorder/d;
.super Lcom/twitter/ui/adapters/itembinders/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/m<",
        "Lcom/twitter/model/pinnedtimelines/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/recyclerview/widget/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/adapters/a;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Landroidx/recyclerview/widget/m;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/adapters/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "collectionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinderDirectory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    iput-object p4, p0, Lcom/twitter/home/settings/reorder/d;->e:Landroidx/recyclerview/widget/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/home/settings/reorder/d;->w(Landroid/view/ViewGroup;I)Lcom/twitter/ui/adapters/itembinders/m$b;

    move-result-object p1

    return-object p1
.end method

.method public final w(Landroid/view/ViewGroup;I)Lcom/twitter/ui/adapters/itembinders/m$b;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/ui/adapters/itembinders/m;->w(Landroid/view/ViewGroup;I)Lcom/twitter/ui/adapters/itembinders/m$b;

    move-result-object p1

    iget-object p2, p1, Lcom/twitter/ui/adapters/itembinders/m$b;->a:Lcom/twitter/util/ui/viewholder/b;

    instance-of v0, p2, Lcom/twitter/home/settings/reorder/itembinders/d;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/twitter/home/settings/reorder/itembinders/d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Lcom/twitter/home/settings/reorder/c;

    invoke-direct {v0, p0, p1}, Lcom/twitter/home/settings/reorder/c;-><init>(Lcom/twitter/home/settings/reorder/d;Lcom/twitter/ui/adapters/itembinders/m$b;)V

    iget-object p2, p2, Lcom/twitter/home/settings/reorder/itembinders/d;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-object p1
.end method
