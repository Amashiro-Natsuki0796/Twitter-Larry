.class public final Lorg/kodein/di/bindings/NoArgBindingDI$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/bindings/NoArgBindingDI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getDi(Lorg/kodein/di/bindings/NoArgBindingDI;)Lorg/kodein/di/DI;
    .locals 0
    .param p0    # Lorg/kodein/di/bindings/NoArgBindingDI;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/NoArgBindingDI<",
            "+TC;>;)",
            "Lorg/kodein/di/DI;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lorg/kodein/di/DirectDI$DefaultImpls;->getDi(Lorg/kodein/di/DirectDI;)Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method
