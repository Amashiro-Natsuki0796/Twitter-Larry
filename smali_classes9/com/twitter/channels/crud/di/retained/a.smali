.class public final Lcom/twitter/channels/crud/di/retained/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/channels/crud/weaver/v0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/common/f0;)Lcom/twitter/channels/crud/weaver/v0;
    .locals 15

    const-class v0, Lcom/twitter/channels/crud/di/retained/ListsCrudRetainedObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/crud/di/retained/ListsCrudRetainedObjectSubgraph$BindingDeclarations;

    const-string v1, "args"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/app/common/f0;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/twitter/app/common/f0;

    iget-object p0, p0, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/f0;-><init>(Landroid/content/Intent;)V

    iget-object v0, v0, Lcom/twitter/app/common/f0;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, -0x1

    int-to-long v1, p0

    const-string v3, "list_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v3, "owner_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "creator_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "list_name"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "list_is_private"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v1, "list_description"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string p0, "mode"

    const-string v1, "CREATE"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/twitter/channels/crud/weaver/v0;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/twitter/navigation/channels/b$b;->valueOf(Ljava/lang/String;)Lcom/twitter/navigation/channels/b$b;

    move-result-object v14

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/twitter/channels/crud/weaver/v0;-><init>(JJJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/navigation/channels/b$b;)V

    return-object v0
.end method
