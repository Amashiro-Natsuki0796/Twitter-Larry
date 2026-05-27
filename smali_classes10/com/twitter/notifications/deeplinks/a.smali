.class public final synthetic Lcom/twitter/notifications/deeplinks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/notifications/deeplinks/a;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/twitter/notifications/deeplinks/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->Companion:Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/notifications/deeplinks/a;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs$Companion;->a(Landroid/os/Bundle;)Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/n;->b(Lcom/twitter/app/common/m;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/notifications/anniversary/AnniversaryActivity;

    iget-object v3, p0, Lcom/twitter/notifications/deeplinks/a;->b:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
