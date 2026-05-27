.class public final Lkotlin/reflect/jvm/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KCallableImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/m;->a:Lkotlin/reflect/jvm/internal/KCallableImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/m;->a:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, v1, Lkotlin/reflect/jvm/internal/KCallableImpl;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/KParameter;

    invoke-interface {v7}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    if-ne v8, v9, :cond_0

    invoke-virtual {v1, v7}, Lkotlin/reflect/jvm/internal/KCallableImpl;->z(Lkotlin/reflect/KParameter;)I

    move-result v7

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    add-int/2addr v6, v7

    goto :goto_0

    :cond_1
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move v6, v5

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v5

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KParameter;

    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v3

    sget-object v7, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    if-ne v3, v7, :cond_3

    add-int/2addr v6, v0

    if-ltz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/g;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1f

    div-int/lit8 v6, v6, 0x20

    add-int v1, v4, v6

    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KParameter;

    invoke-interface {v3}, Lkotlin/reflect/KParameter;->k()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/jvm/internal/KTypeImpl;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/UtilKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iget-object v7, v7, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eqz v7, :cond_7

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v7

    if-ne v7, v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getIndex()I

    move-result v7

    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/jvm/internal/KTypeImpl;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KTypeImpl;->d()Ljava/lang/reflect/Type;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-interface {v3}, Lkotlin/jvm/internal/KTypeBase;->d()Ljava/lang/reflect/Type;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v3, v5}, Lkotlin/reflect/TypesJVMKt;->b(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v8, v3

    :cond_9
    :goto_5
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/UtilKt;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v7

    goto :goto_4

    :cond_a
    :goto_6
    invoke-interface {v3}, Lkotlin/reflect/KParameter;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getIndex()I

    move-result v7

    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/jvm/internal/KTypeImpl;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/KCallableImpl;->p(Lkotlin/reflect/KType;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v7

    goto :goto_4

    :cond_b
    move v2, v5

    :goto_7
    if-ge v2, v6, :cond_c

    add-int v3, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    add-int/2addr v2, v0

    goto :goto_7

    :cond_c
    return-object v1
.end method
