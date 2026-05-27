.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;


# virtual methods
.method public abstract B()Z
.end method

.method public abstract a()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract a0()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract f()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getIndex()I
.end method

.method public abstract getUpperBounds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract i()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract t()Z
.end method
