.class public final Lkotlin/reflect/jvm/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KParameterImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KParameterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/f1;->a:Lkotlin/reflect/jvm/internal/KParameterImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/reflect/jvm/internal/KParameterImpl;->e:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/f1;->a:Lkotlin/reflect/jvm/internal/KParameterImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object v1

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/KParameterImpl;->a:Lkotlin/reflect/jvm/internal/KCallableImpl;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KCallableImpl;->y()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/UtilKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KCallableImpl;->y()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KCallableImpl;->y()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KCallableImpl;->q()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object v1

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;

    const-string v4, "Expected at least 1 type for compound type"

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v0, v0, Lkotlin/reflect/jvm/internal/KParameterImpl;->b:I

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KCallableImpl;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->c(I)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->c(I)Lkotlin/ranges/IntRange;

    move-result-object v2

    iget v2, v2, Lkotlin/ranges/IntProgression;->b:I

    add-int/2addr v2, v5

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->b:Lkotlin/reflect/jvm/internal/calls/Caller;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/calls/Caller;->getParameterTypes()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lkotlin/ranges/IntRange;

    iget v7, v0, Lkotlin/ranges/IntProgression;->a:I

    sub-int/2addr v7, v2

    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    sub-int/2addr v0, v2

    invoke-direct {v3, v7, v0, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-static {v1, v3}, Lkotlin/collections/o;->t0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->c(I)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->b:Lkotlin/reflect/jvm/internal/calls/Caller;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/calls/Caller;->getParameterTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/o;->t0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    new-array v1, v6, [Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    array-length v1, v0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    new-instance v1, Lkotlin/reflect/jvm/internal/KParameterImpl$a;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KParameterImpl$a;-><init>([Ljava/lang/reflect/Type;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {v0, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller;

    if-eqz v2, :cond_8

    check-cast v1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v6, [Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    array-length v1, v0

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    new-instance v1, Lkotlin/reflect/jvm/internal/KParameterImpl$a;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KParameterImpl$a;-><init>([Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {v0, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/calls/Caller;->getParameterTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    :goto_2
    return-object v0
.end method
