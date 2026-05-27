.class public final synthetic Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/d;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/d;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/api/Invitee;

    invoke-virtual {p1}, Ltv/periscope/android/api/Invitee;->isInvited()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f151d5f

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/d;->c:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/c1;

    iget-object v2, v0, Ltv/periscope/android/hydra/c1;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/api/Invitee;

    iget-object v4, v4, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Ltv/periscope/android/hydra/c1;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Ltv/periscope/android/hydra/c1;->f:Ltv/periscope/android/hydra/c1$a;

    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/d;->d:Ljava/lang/Object;

    check-cast v4, Ltv/periscope/android/hydra/d1;

    if-nez v2, :cond_2

    iget-object v2, v4, Ltv/periscope/android/hydra/d1;->d:Ltv/periscope/android/hydra/utils/InviteCheckButton;

    invoke-virtual {v2, v1}, Ltv/periscope/android/hydra/utils/InviteCheckButton;->a(Z)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltv/periscope/android/hydra/c1$a;->a:Ltv/periscope/android/hydra/c1;

    iget-object v0, v0, Ltv/periscope/android/hydra/c1;->d:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v4, Ltv/periscope/android/hydra/d1;->d:Ltv/periscope/android/hydra/utils/InviteCheckButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/periscope/android/hydra/utils/InviteCheckButton;->a(Z)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltv/periscope/android/hydra/c1$a;->a:Ltv/periscope/android/hydra/c1;

    iget-object v0, v0, Ltv/periscope/android/hydra/c1;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/g;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/g;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;->a:Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    iget-object v2, v2, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f150bd7

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;->a:Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    iget-object v2, v2, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f150bd6

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/e;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/e;->e:Lio/reactivex/subjects/e;

    new-instance v0, Lcom/twitter/rooms/ui/utils/dm_invites/e$c;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/utils/dm_invites/e$c;-><init>(Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
