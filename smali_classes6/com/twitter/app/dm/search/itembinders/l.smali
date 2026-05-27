.class public Lcom/twitter/app/dm/search/itembinders/l;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/dm/search/model/k$b$b;",
        ">",
        "Lcom/twitter/util/ui/viewholder/a;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lcom/twitter/dm/ui/DMAvatar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b12fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/dm/ui/DMAvatar;

    iput-object v0, p0, Lcom/twitter/app/dm/search/itembinders/l;->b:Lcom/twitter/dm/ui/DMAvatar;

    const v0, 0x7f0b1317

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/app/dm/search/itembinders/l;->c:Landroid/widget/TextView;

    const v0, 0x7f0b1323

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/app/dm/search/itembinders/l;->d:Landroid/widget/TextView;

    const v0, 0x7f0b1170

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/app/dm/search/itembinders/l;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/search/itembinders/l;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final g0(Lcom/twitter/dm/search/model/k$b$b;Lcom/twitter/util/user/UserIdentifier;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lcom/twitter/dm/search/model/k$b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/dm/search/model/k$b$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationClickAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/dm/search/model/k$b$b;->e()Lcom/twitter/dm/search/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/dm/search/model/n;->c:Lcom/twitter/model/core/entity/l1;

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/dm/search/model/k$b$b;->e()Lcom/twitter/dm/search/model/n;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/dm/search/model/n;->g:Lcom/twitter/dm/search/model/i$b;

    iget-object v3, p0, Lcom/twitter/app/dm/search/itembinders/l;->f:Landroid/content/Context;

    const/16 v4, 0xa

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/dm/search/model/i$b;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/dm/search/model/k$b$b;->e()Lcom/twitter/dm/search/model/n;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/dm/search/model/n;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/l1;

    invoke-static {v6}, Lcom/twitter/model/dm/h2;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/dm/h2;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/dm/search/model/k$b$b;->e()Lcom/twitter/dm/search/model/n;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/dm/search/model/n;->g:Lcom/twitter/dm/search/model/i$b;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lcom/twitter/dm/search/model/i$b;->i:Z

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-static {v5, v6, v7, v3, v2}, Lcom/twitter/dm/util/b;->b(Ljava/util/List;JLandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v5, p0, Lcom/twitter/app/dm/search/itembinders/l;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/twitter/dm/search/model/k$b$b;->e()Lcom/twitter/dm/search/model/n;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/dm/search/model/n;->g:Lcom/twitter/dm/search/model/i$b;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lcom/twitter/dm/search/model/i$b;->i:Z

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    iget-object v6, p0, Lcom/twitter/app/dm/search/itembinders/l;->d:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/twitter/app/dm/search/itembinders/l;->b:Lcom/twitter/dm/ui/DMAvatar;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/twitter/dm/search/model/k$b$b;->e()Lcom/twitter/dm/search/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/dm/search/model/n;->g:Lcom/twitter/dm/search/model/i$b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/twitter/dm/search/model/i$b;->h:Lcom/twitter/model/channels/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/twitter/model/channels/a;->a()Lcom/twitter/model/core/entity/media/k;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/twitter/dm/ui/DMAvatar;->d(Lcom/twitter/model/core/entity/media/k;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/twitter/dm/search/model/k$b$b;->e()Lcom/twitter/dm/search/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/dm/search/model/n;->f:Ljava/util/List;

    invoke-virtual {v7, v0}, Lcom/twitter/dm/ui/DMAvatar;->setUsers(Ljava/util/List;)V

    :goto_6
    invoke-virtual {p1}, Lcom/twitter/dm/search/model/k$b$b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_7
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/twitter/dm/search/model/k$b$b;->e()Lcom/twitter/dm/search/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/dm/search/model/n;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/l1;

    invoke-static {v4}, Lcom/twitter/model/dm/h2;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/dm/h2;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lcom/twitter/dm/util/b;->d(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/twitter/dm/search/model/k$b$b;->e()Lcom/twitter/dm/search/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/dm/search/model/n;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    :goto_8
    check-cast v0, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v7, v0}, Lcom/twitter/dm/ui/DMAvatar;->setUser(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {p1}, Lcom/twitter/dm/search/model/k$b$b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/twitter/dm/search/model/k$b$b;->e()Lcom/twitter/dm/search/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/dm/search/model/n;->c:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v7, v0}, Lcom/twitter/dm/ui/DMAvatar;->setUser(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {p1}, Lcom/twitter/dm/search/model/k$b$b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v0, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/dm/search/model/k$b$b;->e()Lcom/twitter/dm/search/model/n;

    move-result-object v2

    iget-wide v4, v2, Lcom/twitter/dm/search/model/n;->d:J

    invoke-static {v4, v5, v1}, Lcom/twitter/util/datetime/e;->m(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getRelativeTimeString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f150746

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/dm/search/itembinders/l;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/twitter/android/media/imageeditor/stickers/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3, p1}, Lcom/twitter/android/media/imageeditor/stickers/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lcom/twitter/app/dm/search/itembinders/l$a;

    invoke-direct {p3, p0}, Lcom/twitter/app/dm/search/itembinders/l$a;-><init>(Lcom/twitter/app/dm/search/itembinders/l;)V

    invoke-static {v0, p3}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/search/itembinders/l;->h0(Lcom/twitter/dm/search/model/k$b$b;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public h0(Lcom/twitter/dm/search/model/k$b$b;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/dm/search/model/k$b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentUser"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
