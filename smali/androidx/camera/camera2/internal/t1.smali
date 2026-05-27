.class public final synthetic Landroidx/camera/camera2/internal/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/a;
.implements Landroidx/media3/extractor/s;
.implements Lcom/twitter/app/common/e0;


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    invoke-static {p1, v0}, Lcom/twitter/app/common/n;->e(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/q;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    return-object p1
.end method

.method public c()[Landroidx/media3/extractor/o;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/flv/b;

    invoke-direct {v0}, Landroidx/media3/extractor/flv/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/o;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
