.class public final synthetic Lcom/twitter/subsystem/composer/deeplink/a;
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

    iput-object p2, p0, Lcom/twitter/subsystem/composer/deeplink/a;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/twitter/subsystem/composer/deeplink/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/subsystem/composer/deeplink/a;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/twitter/subsystem/composer/deeplink/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/twitter/subsystem/composer/deeplink/d;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
