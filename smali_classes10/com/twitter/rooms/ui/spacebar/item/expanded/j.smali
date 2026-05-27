.class public final synthetic Lcom/twitter/rooms/ui/spacebar/item/expanded/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/j;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/j;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/j;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/list/i$b;

    check-cast v0, Lcom/twitter/timeline/repository/e;

    iget-object p1, v0, Lcom/twitter/timeline/repository/e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, v0, Lcom/twitter/timeline/repository/e;->b:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/timeline/repository/a;->a:Lcom/twitter/timeline/repository/a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->i:Z

    check-cast v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070278

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->d(Lcom/twitter/rooms/ui/spacebar/item/expanded/l;)V

    :cond_0
    new-instance p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/z;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/spacebar/item/expanded/z;-><init>(Lcom/twitter/rooms/ui/spacebar/item/expanded/l;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070279

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->f()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
