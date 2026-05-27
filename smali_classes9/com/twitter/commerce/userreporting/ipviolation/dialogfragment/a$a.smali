.class public final Lcom/twitter/commerce/userreporting/ipviolation/dialogfragment/a$a;
.super Lcom/twitter/app/common/dialog/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/commerce/userreporting/ipviolation/dialogfragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/f$a<",
        "Lcom/twitter/commerce/userreporting/ipviolation/dialogfragment/a;",
        "Lcom/twitter/commerce/userreporting/ipviolation/dialogfragment/a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v1, "commerce_product_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/commerce/userreporting/ipviolation/dialogfragment/IPViolationDialogFragment;

    invoke-direct {v0}, Lcom/twitter/commerce/userreporting/ipviolation/dialogfragment/IPViolationDialogFragment;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v1, "Missing fragment id"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
