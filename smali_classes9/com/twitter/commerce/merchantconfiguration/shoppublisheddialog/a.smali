.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/twitter/ui/components/dialog/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/e;Landroid/content/Context;Lcom/twitter/ui/components/dialog/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/a;->a:Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/e;

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/a;->c:Lcom/twitter/ui/components/dialog/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/a;->a:Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/e;

    iget-object v1, v0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/e;->e:Lcom/twitter/commerce/merchantconfiguration/analytics/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "shop_module_modal"

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "view_profile"

    invoke-static {v2, v1, v3, v4}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/commerce/merchantconfiguration/analytics/g;->a(Lcom/twitter/analytics/common/g;)V

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v2}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v4}, Lcom/twitter/android/onboarding/core/invisiblesubtask/p0;->a(Lcom/twitter/util/user/UserIdentifier$Companion;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/twitter/navigation/profile/c$a;->h:J

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/a;

    iget-object v0, v0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/e;->f:Lcom/twitter/app/common/args/a;

    invoke-interface {v0, v1, v2}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/a;->c:Lcom/twitter/ui/components/dialog/b;

    invoke-static {v1, v3, v3, v0}, Lcom/twitter/ui/components/dialog/b;->b(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/ui/components/dialog/j;Lcom/twitter/subsystem/chat/api/e;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
