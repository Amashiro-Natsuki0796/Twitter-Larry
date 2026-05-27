.class public final synthetic Lcom/twitter/superfollows/deeplinks/c;
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

    iput-object p1, p0, Lcom/twitter/superfollows/deeplinks/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/superfollows/deeplinks/c;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/twitter/app/common/args/d;->Companion:Lcom/twitter/app/common/args/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/d$a;->a()Lcom/twitter/app/common/args/d;

    move-result-object v0

    new-instance v1, Lcom/twitter/superfollows/billingerror/BillingErrorContentViewArgs;

    new-instance v2, Lcom/twitter/superfollows/billingerror/BillingError$NoAccessToCreatorContent;

    const-string v3, "creatorScreenName"

    iget-object v4, p0, Lcom/twitter/superfollows/deeplinks/c;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/superfollows/billingerror/BillingError$NoAccessToCreatorContent;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/superfollows/billingerror/BillingErrorContentViewArgs;-><init>(Lcom/twitter/superfollows/billingerror/BillingError;)V

    iget-object v2, p0, Lcom/twitter/superfollows/deeplinks/c;->a:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
