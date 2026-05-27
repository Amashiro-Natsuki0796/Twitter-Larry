.class public final synthetic Lcom/twitter/periscope/account/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/periscope/account/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/periscope/account/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/account/d;->a:Lcom/twitter/periscope/account/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/periscope/account/d;->a:Lcom/twitter/periscope/account/e;

    iget-object p2, p1, Lcom/twitter/periscope/account/e;->d:Lcom/twitter/periscope/account/b;

    invoke-interface {p2}, Lcom/twitter/periscope/account/b;->b()V

    sget-object p2, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/twitter/main/api/b$b;->b(Landroid/net/Uri;)Lcom/twitter/main/api/b;

    move-result-object p2

    iget-object v0, p1, Lcom/twitter/periscope/account/e;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0, p2}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    iget-object p1, p1, Lcom/twitter/periscope/account/e;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    return-void
.end method
