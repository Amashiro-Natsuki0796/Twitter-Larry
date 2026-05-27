.class public final synthetic Ldev/chrisbanes/haze/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;
    .locals 1

    const-string v0, "content"

    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method
