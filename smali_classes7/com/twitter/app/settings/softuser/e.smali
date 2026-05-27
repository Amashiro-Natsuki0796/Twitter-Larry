.class public final synthetic Lcom/twitter/app/settings/softuser/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/softuser/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/softuser/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/softuser/e;->a:Lcom/twitter/app/settings/softuser/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/settings/softuser/e;->a:Lcom/twitter/app/settings/softuser/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v0, Lcom/twitter/app/settings/softuser/f;->f:Lcom/twitter/analytics/common/g;

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/app/settings/softuser/f;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v0, p2}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, p1, Lcom/twitter/app/settings/softuser/f;->c:Lcom/twitter/account/login/b;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/twitter/account/login/b;->a(Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method
