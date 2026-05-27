.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/list/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/app/common/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/p;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/safety/mutedkeywords/list/p;->a:I

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/p;->b:Lcom/twitter/app/common/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/p;->b:Lcom/twitter/app/common/p;

    check-cast v0, Lcom/twitter/inlinecomposer/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->getEditableMedia()Lcom/twitter/model/media/k;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/model/drafts/f;

    new-instance v2, Lcom/twitter/model/drafts/a;

    invoke-virtual {p1}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;Landroid/net/Uri;Lcom/twitter/model/media/foundmedia/e;I)V

    invoke-direct {v1, v2}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/inlinecomposer/d0;->m2(Lcom/twitter/model/drafts/f;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/p;->b:Lcom/twitter/app/common/p;

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/list/s;

    iget-object v0, p1, Lcom/twitter/app/safety/mutedkeywords/list/s;->D:Lcom/twitter/app/safety/mutedkeywords/list/w;

    iget-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/list/w;->c:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Lcom/twitter/app/safety/mutedkeywords/list/w;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/list/w;->d:Lcom/twitter/app/safety/mutedkeywords/list/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/twitter/app/safety/mutedkeywords/list/s;->D3(Lcom/twitter/util/collection/g0$a;)V

    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/twitter/app/safety/mutedkeywords/list/s;->Z:Lcom/twitter/app/safety/mutedkeywords/list/a;

    iget-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/list/a;->e:Lcom/twitter/app/safety/mutedkeywords/list/h;

    iget-boolean v1, v1, Lcom/twitter/app/safety/mutedkeywords/list/h;->c:Z

    iget-object v2, v0, Lcom/twitter/app/safety/mutedkeywords/list/a;->a:Lcom/twitter/app/common/inject/o;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/g;->startSupportActionMode(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/list/a;->g:Landroidx/appcompat/view/a;

    iget-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/list/a;->e:Lcom/twitter/app/safety/mutedkeywords/list/h;

    iput-boolean v3, v1, Lcom/twitter/app/safety/mutedkeywords/list/h;->c:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/list/a;->e()V

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    const-string v2, "bulk_delete_confirm_dialog"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog;

    if-eqz v1, :cond_4

    iput-object v0, v1, Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog;->b4:Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog$a;

    :cond_4
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "settings"

    const-string v2, "notifications"

    const-string v3, "mute_keyword"

    const-string v4, "list"

    const-string v5, "impression"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v4, "muted_keywords_prompt"

    invoke-static {v0, v4}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/j;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v6, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "interstitial"

    filled-new-array {v1, v2, v3, v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v6}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Lcom/twitter/android/widget/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v1, 0x7f1601c4

    iput v1, v0, Lcom/twitter/app/common/dialog/f$a;->b:I

    const-string v1, "twitter:title"

    iget-object v2, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const v3, 0x7f150ea3

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "twitter:positive_button"

    const v3, 0x7f150ea0

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "twitter:icon"

    const v3, 0x7f08068a

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/list/s;->Y:Landroidx/fragment/app/m0;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    invoke-virtual {v4}, Lcom/twitter/util/j;->a()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
