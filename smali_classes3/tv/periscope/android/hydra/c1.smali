.class public final Ltv/periscope/android/hydra/c1;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Ltv/periscope/android/hydra/d1;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/periscope/android/api/Invitee;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/api/Invitee;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/api/Invitee;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/hydra/c1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/periscope/android/api/Invitee;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/media/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrlLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/c1;->a:Landroid/content/Context;

    iput-object p2, p0, Ltv/periscope/android/hydra/c1;->b:Ltv/periscope/android/media/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/c1;->c:Ljava/util/ArrayList;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/c1;->d:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/c1;->e:Lio/reactivex/subjects/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/c1;->g:Ljava/util/ArrayList;

    new-instance p1, Ltv/periscope/android/hydra/c1$a;

    invoke-direct {p1, p0}, Ltv/periscope/android/hydra/c1$a;-><init>(Ltv/periscope/android/hydra/c1;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/c1;->f:Ltv/periscope/android/hydra/c1$a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/hydra/c1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    check-cast p1, Ltv/periscope/android/hydra/d1;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/c1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ltv/periscope/android/api/Invitee;

    iget-object v0, p2, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    iget-object v1, p1, Ltv/periscope/android/hydra/d1;->a:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/hydra/c1;->a:Landroid/content/Context;

    const v2, 0x7f151f38

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Ltv/periscope/android/hydra/d1;->b:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, p2, Ltv/periscope/android/api/PsUser;->numFollowers:J

    long-to-int v0, v2

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-wide v1, p2, Ltv/periscope/android/api/PsUser;->numFollowers:J

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130062

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v1, p2, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    iget-object v2, p1, Ltv/periscope/android/hydra/d1;->f:Ltv/periscope/android/view/PsTextView;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p1, Ltv/periscope/android/hydra/d1;->c:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/c1;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/Invitee;

    iget-object v2, v2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Ltv/periscope/android/hydra/d1;->d:Ltv/periscope/android/hydra/utils/InviteCheckButton;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ltv/periscope/android/api/Invitee;->isInvited()Z

    move-result v0

    iget-object v4, v1, Ltv/periscope/android/hydra/utils/InviteCheckButton;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v1, Ltv/periscope/android/hydra/utils/InviteCheckButton;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ltv/periscope/android/api/Invitee;->isInvited()Z

    move-result v0

    iget-object v4, v1, Ltv/periscope/android/hydra/utils/InviteCheckButton;->b:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v1, Ltv/periscope/android/hydra/utils/InviteCheckButton;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/d;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Ltv/periscope/android/api/PsUser;->getProfileUrlSmall()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ltv/periscope/android/hydra/d1;->e:Ltv/periscope/android/ui/chat/AvatarImageView;

    if-eqz v0, :cond_6

    iget-object p2, p0, Ltv/periscope/android/hydra/c1;->b:Ltv/periscope/android/media/a;

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/chat/AvatarImageView;->setImageUrlLoader(Ltv/periscope/android/media/a;)V

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/chat/AvatarImageView;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v0, p2, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    iget-wide v1, p2, Ltv/periscope/android/api/PsUser;->participantIndex:J

    invoke-virtual {p1, v1, v2, v0}, Ltv/periscope/android/ui/chat/AvatarImageView;->f(JLjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    const-string p2, "parent"

    const v0, 0x7f0e04dd

    const/4 v1, 0x0

    invoke-static {v0, p1, p1, p2, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/j;->b(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/hydra/d1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v0, "listener"

    iget-object v2, p0, Ltv/periscope/android/hydra/c1;->f:Ltv/periscope/android/hydra/c1$a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0570

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/android/view/PsTextView;

    iput-object v0, p2, Ltv/periscope/android/hydra/d1;->a:Ltv/periscope/android/view/PsTextView;

    const v0, 0x7f0b1327

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/android/view/PsTextView;

    iput-object v0, p2, Ltv/periscope/android/hydra/d1;->b:Ltv/periscope/android/view/PsTextView;

    const v0, 0x7f0b0b4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/android/view/PsTextView;

    iput-object v0, p2, Ltv/periscope/android/hydra/d1;->c:Ltv/periscope/android/view/PsTextView;

    const v0, 0x7f0b08e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/android/hydra/utils/InviteCheckButton;

    iput-object v0, p2, Ltv/periscope/android/hydra/d1;->d:Ltv/periscope/android/hydra/utils/InviteCheckButton;

    const v0, 0x7f0b0cae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/android/ui/chat/AvatarImageView;

    iput-object v0, p2, Ltv/periscope/android/hydra/d1;->e:Ltv/periscope/android/ui/chat/AvatarImageView;

    const v3, 0x7f0b072e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltv/periscope/android/view/PsTextView;

    iput-object p1, p2, Ltv/periscope/android/hydra/d1;->f:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/chat/AvatarImageView;->setShouldAnimate(Z)V

    return-object p2
.end method
