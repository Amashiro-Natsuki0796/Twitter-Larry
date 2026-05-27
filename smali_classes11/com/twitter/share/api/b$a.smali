.class public final Lcom/twitter/share/api/b$a;
.super Lcom/twitter/ui/dialog/actionsheet/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/share/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dialog/actionsheet/a$a<",
        "Lcom/twitter/share/api/b;",
        "Lcom/twitter/share/api/b$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v1, "shared_item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/app/common/fragment/b;->Companion:Lcom/twitter/app/common/fragment/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/fragment/b$a;->a()Lcom/twitter/app/common/fragment/b;

    move-result-object v0

    const-class v1, Lcom/twitter/share/api/b;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/fragment/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph;->Companion:Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph$a;->a()Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph;->L4()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-class v1, Lcom/twitter/app/common/dialog/BaseDialogFragment;

    invoke-static {v1, v0}, Lcom/twitter/blast/util/objects/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;

    return-object v0
.end method
