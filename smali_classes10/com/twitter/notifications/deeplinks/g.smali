.class public final synthetic Lcom/twitter/notifications/deeplinks/g;
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

    iput-object p1, p0, Lcom/twitter/notifications/deeplinks/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/notifications/deeplinks/g;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/notifications/deeplinks/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/notifications/deeplinks/g;->b:Landroid/os/Bundle;

    invoke-static {v1, v2, v0}, Lcom/twitter/notifications/deeplinks/l;->a(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
