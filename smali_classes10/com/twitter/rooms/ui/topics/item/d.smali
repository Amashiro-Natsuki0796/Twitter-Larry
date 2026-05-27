.class public final Lcom/twitter/rooms/ui/topics/item/d;
.super Lcom/twitter/ui/adapters/itembinders/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/m<",
        "Lcom/twitter/rooms/ui/topics/item/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroid/widget/LinearLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Landroid/widget/LinearLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/topics/c;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/audiospace/metrics/d;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/ui/topics/c;
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
    .param p4    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/topics/c;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/rooms/ui/topics/item/c;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/rooms/audiospace/metrics/d;",
            ")V"
        }
    .end annotation

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    iput-object p4, p0, Lcom/twitter/rooms/ui/topics/item/d;->e:Lcom/twitter/rooms/audiospace/metrics/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/m$b;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/topics/item/d;->q(Lcom/twitter/ui/adapters/itembinders/m$b;I)V

    return-void
.end method

.method public final q(Lcom/twitter/ui/adapters/itembinders/m$b;I)V
    .locals 5
    .param p1    # Lcom/twitter/ui/adapters/itembinders/m$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/ui/adapters/itembinders/m;->q(Lcom/twitter/ui/adapters/itembinders/m$b;I)V

    iget-object v0, p0, Lcom/twitter/ui/adapters/itembinders/m;->a:Lcom/twitter/ui/adapters/m;

    invoke-interface {v0}, Lcom/twitter/ui/adapters/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/item/d;->e:Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/d;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/a;

    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "topic"

    const-string v4, "bottom"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/twitter/rooms/audiospace/metrics/d;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/twitter/ui/adapters/itembinders/m$b;->a:Lcom/twitter/util/ui/viewholder/b;

    invoke-interface {v0}, Lcom/twitter/util/ui/viewholder/b;->M()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/twitter/rooms/ui/topics/item/d;->f:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0708a6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput-object p2, p0, Lcom/twitter/rooms/ui/topics/item/d;->f:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/twitter/rooms/ui/topics/item/d;->g:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput-object p2, p0, Lcom/twitter/rooms/ui/topics/item/d;->g:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
