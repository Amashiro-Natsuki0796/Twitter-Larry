.class public final synthetic Lcom/twitter/notifications/deeplinks/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/notification/push/c0;->Companion:Lcom/twitter/notification/push/c0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/notification/push/c0$a;->a()Lcom/twitter/notification/push/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/c0;->b()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
