.class public final Lcom/twitter/rooms/ui/core/invite/invitelist/b;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/rooms/invite/invitelist/a;",
        "Lcom/twitter/rooms/ui/core/invite/invitelist/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/rooms/ui/core/invite/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/e;)V
    .locals 1
    .param p1    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/rooms/ui/core/invite/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickSubject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/rooms/invite/invitelist/a;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/invite/invitelist/b;->d:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 6

    check-cast p1, Lcom/twitter/rooms/ui/core/invite/invitelist/d;

    check-cast p2, Lcom/twitter/rooms/invite/invitelist/a;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/ui/user/j;->Companion:Lcom/twitter/ui/user/j$c;

    iget-object v0, p2, Lcom/twitter/rooms/invite/invitelist/a;->a:Lcom/twitter/rooms/model/helpers/p;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v0, Lcom/twitter/rooms/model/helpers/p;->f:Lcom/twitter/model/core/VerifiedStatus;

    iget-object v1, v0, Lcom/twitter/rooms/model/helpers/p;->g:Lcom/twitter/model/core/entity/strato/c;

    invoke-static {p3, v1}, Lcom/twitter/ui/user/j$c;->a(Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/invite/invitelist/d;->a:Lcom/twitter/ui/user/MultilineUsernameView;

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/user/j;

    sget-object v4, Lcom/twitter/ui/user/i;->Companion:Lcom/twitter/ui/user/i$a;

    invoke-static {v4, v3, v2}, Lcom/twitter/ui/user/i$a;->b(Lcom/twitter/ui/user/i$a;Landroid/view/View;Lcom/twitter/ui/user/j;)Lcom/twitter/ui/user/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/twitter/ui/user/MultilineUsernameView;->Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v0, Lcom/twitter/rooms/model/helpers/p;->b:Ljava/lang/String;

    invoke-static {v3, p3, v1}, Lcom/twitter/ui/user/MultilineUsernameView$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    iget-object p3, v0, Lcom/twitter/rooms/model/helpers/p;->c:Ljava/lang/String;

    iget-boolean v1, p2, Lcom/twitter/rooms/invite/invitelist/a;->c:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const v3, 0x7f150ef8

    invoke-virtual {v2, v3, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, p1, Lcom/twitter/rooms/ui/core/invite/invitelist/d;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/twitter/model/core/entity/media/k;

    sget-object v2, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/invite/invitelist/d;->c:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07007e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v4}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/rooms/model/helpers/p;->d:Ljava/lang/String;

    invoke-direct {p3, v4, v2}, Lcom/twitter/model/core/entity/media/k;-><init>(Ljava/lang/String;Lcom/twitter/util/math/j;)V

    iget-boolean v0, v0, Lcom/twitter/rooms/model/helpers/p;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/media/ui/image/shape/b;->a:Lcom/twitter/media/ui/image/shape/d;

    invoke-virtual {v3, v0}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Lcom/twitter/media/ui/image/shape/e;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/twitter/media/ui/image/shape/b;->b:Lcom/twitter/media/ui/image/shape/a;

    invoke-virtual {v3, v0}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Lcom/twitter/media/ui/image/shape/e;)V

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v3, p3, v0}, Lcom/twitter/media/ui/image/UserImageView;->C(Lcom/twitter/model/core/entity/media/k;Z)Z

    iget-boolean p3, p2, Lcom/twitter/rooms/invite/invitelist/a;->b:Z

    if-eqz p3, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    :goto_3
    iget-object v2, p1, Lcom/twitter/rooms/ui/core/invite/invitelist/d;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/invite/invitelist/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040278

    invoke-static {v2, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f04023b

    invoke-static {v4, v3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v3

    if-eqz p3, :cond_5

    move v3, v2

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/twitter/rooms/ui/core/invite/invitelist/d;->M()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/twitter/rooms/ui/core/invite/invitelist/a;

    invoke-direct {v0, p1, p0, p2}, Lcom/twitter/rooms/ui/core/invite/invitelist/a;-><init>(Lcom/twitter/rooms/ui/core/invite/invitelist/d;Lcom/twitter/rooms/ui/core/invite/invitelist/b;Lcom/twitter/rooms/invite/invitelist/a;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e026a

    const/4 v2, 0x0

    invoke-static {v1, p1, p1, v0, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/j;->b(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/ui/core/invite/invitelist/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/invite/invitelist/d;-><init>(Landroid/view/View;)V

    return-object v0
.end method
