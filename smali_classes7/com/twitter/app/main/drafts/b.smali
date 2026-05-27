.class public final synthetic Lcom/twitter/app/main/drafts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/drafts/b;->a:Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/app/main/drafts/b;->a:Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroidx/fragment/app/DialogFragment;->S0(ZZ)V

    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object p2

    new-instance v0, Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/l;

    invoke-interface {v2}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object p1, p1, Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog;->b4:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog$a;-><init>(Landroidx/fragment/app/y;Lcom/twitter/app/common/z;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog$a;->a()Lcom/twitter/async/operation/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    return-void
.end method
