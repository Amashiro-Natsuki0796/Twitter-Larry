.class public final Lcom/twitter/rooms/audiospace/usersgrid/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/ui/viewholder/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/audiospace/usersgrid/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/rooms/audiospace/contentsharing/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/audiospace/contentsharing/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/rooms/audiospace/usersgrid/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/audiospace/contentsharing/f;Landroid/view/View;Lcom/twitter/rooms/audiospace/contentsharing/e;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/audiospace/contentsharing/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/audiospace/contentsharing/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentSharingItemBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->a:Lcom/twitter/rooms/audiospace/contentsharing/f;

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->c:Lcom/twitter/rooms/audiospace/contentsharing/e;

    const p1, 0x7f0b0e15

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0b0e16

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->e:Lcom/google/android/material/tabs/TabLayout;

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->f:Lcom/twitter/util/rx/k;

    new-instance p2, Lcom/twitter/rooms/audiospace/usersgrid/i$a;

    invoke-direct {p2}, Lcom/twitter/rooms/audiospace/usersgrid/i$a;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->g:Lcom/twitter/rooms/audiospace/usersgrid/i$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance p2, Lcom/twitter/rooms/audiospace/usersgrid/i$b$a;

    invoke-direct {p2, p0}, Lcom/twitter/rooms/audiospace/usersgrid/i$b$a;-><init>(Lcom/twitter/rooms/audiospace/usersgrid/i$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 8

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->a:Lcom/twitter/rooms/audiospace/contentsharing/f;

    invoke-virtual {v0}, Lcom/twitter/ui/adapters/f;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->c:Lcom/twitter/rooms/audiospace/contentsharing/e;

    invoke-virtual {v1, p1}, Lcom/twitter/rooms/audiospace/contentsharing/e;->o(Landroid/view/ViewGroup;)Lcom/twitter/rooms/audiospace/contentsharing/e$a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/ui/adapters/f;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    const-string v3, "getItems(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v4, v0}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    :goto_0
    invoke-virtual {v4}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/model/helpers/a0;

    new-instance v6, Lio/reactivex/subjects/c;

    invoke-direct {v6}, Lio/reactivex/subjects/c;-><init>()V

    sget-object v7, Lcom/twitter/util/di/scope/g;->Companion:Lcom/twitter/util/di/scope/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v7}, Lcom/twitter/rooms/audiospace/contentsharing/e;->n(Lcom/twitter/rooms/audiospace/contentsharing/e$a;Lcom/twitter/rooms/model/helpers/a0;Lcom/twitter/util/di/scope/g;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v7, v5}, Landroid/view/View;->measure(II)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v6}, Lio/reactivex/subjects/c;->onComplete()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    move-object p2, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_5

    move-object v0, v2

    move v1, v3

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :goto_2
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_6
    new-instance p2, Lcom/twitter/rooms/audiospace/usersgrid/j;

    invoke-direct {p2, p1, v5}, Lcom/twitter/rooms/audiospace/usersgrid/j;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
