.class public final Lcom/socure/docv/capturesdk/di/consent/b;
.super Lcom/socure/docv/capturesdk/di/consent/d;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final b()Lcom/socure/docv/capturesdk/models/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/consent/d;->b:Lcom/socure/docv/capturesdk/di/fragment/a;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fragment\n               \u2026      .requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/socure/docv/capturesdk/di/consent/a;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/socure/docv/capturesdk/models/g;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/socure/docv/capturesdk/models/g;

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.socure.docv.capturesdk.models.ConsentModuleModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/socure/docv/capturesdk/models/g;

    return-object v0
.end method
