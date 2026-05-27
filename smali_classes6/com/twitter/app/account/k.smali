.class public final synthetic Lcom/twitter/app/account/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/account/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/account/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/account/k;->a:Lcom/twitter/app/account/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/app/account/k;->a:Lcom/twitter/app/account/o;

    iget-object p2, p1, Lcom/twitter/app/account/o;->y:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p2}, Lcom/twitter/account/api/x;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/app/account/o;->s:Z

    iput-boolean v0, p1, Lcom/twitter/app/account/o;->r:Z

    new-instance v0, Lcom/twitter/account/api/k0;

    iget-object v1, p1, Lcom/twitter/app/account/o;->x:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lcom/twitter/account/api/k0;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/app/account/o;->A:Lcom/twitter/repository/h;

    invoke-interface {p1, v0}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/app/account/o;->A3()V

    :goto_0
    return-void
.end method
