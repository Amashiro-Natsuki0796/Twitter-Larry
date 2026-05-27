.class public final synthetic Lcom/twitter/app/safetymode/implementation/deeplink/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/deeplink/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/app/safetymode/implementation/deeplink/c;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/twitter/app/common/args/d;->Companion:Lcom/twitter/app/common/args/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/d$a;->a()Lcom/twitter/app/common/args/d;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/safetymode/api/FlaggedAccountsContentViewArgs;

    invoke-direct {v1}, Lcom/twitter/app/safetymode/api/FlaggedAccountsContentViewArgs;-><init>()V

    iget-object v2, p0, Lcom/twitter/app/safetymode/implementation/deeplink/c;->a:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/deeplink/c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
