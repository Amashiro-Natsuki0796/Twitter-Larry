.class public final Lkotlinx/serialization/descriptors/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/descriptors/b;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/descriptors/b;

    iget-object p0, p0, Lkotlinx/serialization/descriptors/b;->b:Lkotlin/reflect/KClass;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/internal/i2;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/serialization/internal/i2;

    iget-object p0, p0, Lkotlinx/serialization/internal/i2;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p0}, Lkotlinx/serialization/descriptors/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
