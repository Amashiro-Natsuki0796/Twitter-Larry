.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract M()Z
.end method

.method public abstract V(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract a()Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getIndex()I
.end method

.method public abstract q0()Z
.end method

.method public abstract s0()Z
.end method

.method public abstract w0()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
