.class public final synthetic Lcom/twitter/channels/crud/data/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/channels/crud/data/i;->a:I

    iput-object p2, p0, Lcom/twitter/channels/crud/data/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/channels/crud/data/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/channels/crud/data/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/subscription/g;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/channels/crud/data/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/subscription/f;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/subscription/f;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v2, "participantsCountView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p1, p1, Lcom/twitter/rooms/ui/core/subscription/g;->c:I

    if-le p1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/16 v5, 0x8

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/twitter/channels/crud/data/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    int-to-long v6, p1

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-static {v6, v7, v1}, Lcom/twitter/util/m;->h(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x7f151c53

    invoke-virtual {v4, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/subscription/f;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/subscription/f;->g:Landroid/widget/Space;

    const-string v4, "overlapSpace"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/twitter/rooms/ui/core/subscription/f;->f:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    new-instance v2, Landroidx/constraintlayout/widget/d;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x7

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/d;->e(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, p1, v5, v1, v5}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v1, v4, v3, v4}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, p1, v5, v1, v5}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    :goto_4
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/core/n0;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/channels/crud/data/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/crud/data/p;

    iget-object v0, v0, Lcom/twitter/channels/crud/data/p;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iget-object v0, p0, Lcom/twitter/channels/crud/data/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/crud/data/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x0

    iget-object v9, v0, Lcom/twitter/channels/crud/data/n;->g:Lcom/twitter/database/n;

    iget-object v1, v0, Lcom/twitter/channels/crud/data/n;->h:Lcom/twitter/database/legacy/tdbh/v;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/twitter/database/legacy/tdbh/v;->o3(Ljava/util/Collection;JILjava/lang/String;ZZLcom/twitter/database/n;)V

    iget-object p1, v0, Lcom/twitter/channels/crud/data/n;->g:Lcom/twitter/database/n;

    invoke-virtual {p1}, Lcom/twitter/database/n;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
