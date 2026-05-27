.class public final synthetic Lcom/socure/docv/capturesdk/common/network/model/stepup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/e0;


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-static {p1, v0}, Lcom/twitter/app/common/n;->e(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/q;

    move-result-object p1

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    return-object p1
.end method
