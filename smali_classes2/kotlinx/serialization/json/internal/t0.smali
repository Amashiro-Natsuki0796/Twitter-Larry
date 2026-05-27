.class public final Lkotlinx/serialization/json/internal/t0;
.super Lkotlinx/serialization/encoding/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/t0$a;,
        Lkotlinx/serialization/json/internal/t0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/json/internal/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/json/internal/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/serialization/modules/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:I

.field public f:Lkotlinx/serialization/json/internal/t0$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lkotlinx/serialization/json/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/serialization/json/internal/y;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/c1;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/t0$a;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/serialization/json/internal/t0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/t0;->a:Lkotlinx/serialization/json/b;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/t0;->b:Lkotlinx/serialization/json/internal/c1;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/t0;->c:Lkotlinx/serialization/json/internal/a;

    iget-object p2, p1, Lkotlinx/serialization/json/b;->b:Lkotlinx/serialization/modules/c;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/t0;->d:Lkotlinx/serialization/modules/c;

    const/4 p2, -0x1

    iput p2, p0, Lkotlinx/serialization/json/internal/t0;->e:I

    iput-object p5, p0, Lkotlinx/serialization/json/internal/t0;->f:Lkotlinx/serialization/json/internal/t0$a;

    iget-object p1, p1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/t0;->g:Lkotlinx/serialization/json/e;

    iget-boolean p1, p1, Lkotlinx/serialization/json/e;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/y;

    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/y;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/t0;->h:Lkotlinx/serialization/json/internal/y;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 11

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t0;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->z()I

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v7, 0x1

    const/16 v8, 0x22

    if-ne v2, v8, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/a;->y(I)I

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->t()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v1, v9, :cond_6

    const/4 v9, -0x1

    if-eq v1, v9, :cond_6

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->t()Ljava/lang/CharSequence;

    move-result-object v9

    add-int/lit8 v10, v1, 0x1

    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int/lit8 v1, v1, 0x20

    const/16 v9, 0x66

    if-eq v1, v9, :cond_2

    const/16 v9, 0x74

    if-ne v1, v9, :cond_1

    const-string v1, "rue"

    invoke-virtual {v0, v10, v1}, Lkotlinx/serialization/json/internal/a;->d(ILjava/lang/String;)V

    move v1, v7

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_2
    const-string v1, "alse"

    invoke-virtual {v0, v10, v1}, Lkotlinx/serialization/json/internal/a;->d(ILjava/lang/String;)V

    move v1, v5

    :goto_1
    if-eqz v2, :cond_5

    iget v2, v0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->t()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v2, v9, :cond_4

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->t()Ljava/lang/CharSequence;

    move-result-object v2

    iget v3, v0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_3

    iget v2, v0, Lkotlinx/serialization/json/internal/a;->a:I

    add-int/2addr v2, v7

    iput v2, v0, Lkotlinx/serialization/json/internal/a;->a:I

    goto :goto_2

    :cond_3
    const-string v1, "Expected closing quotation mark"

    invoke-static {v0, v1, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    invoke-static {v0, v3, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_5
    :goto_2
    return v1

    :cond_6
    invoke-static {v0, v3, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_7
    invoke-static {v0, v3, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6
.end method

.method public final C()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/t0;->h:Lkotlinx/serialization/json/internal/y;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lkotlinx/serialization/json/internal/y;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lkotlinx/serialization/json/internal/t0;->c:Lkotlinx/serialization/json/internal/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/a;->C(Z)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public final E(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t0;->a:Lkotlinx/serialization/json/b;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/t0;->c:Lkotlinx/serialization/json/internal/a;

    iget-object v2, v1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/b0;

    const-string v3, "Expected "

    const-string v4, "deserializer"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, Lkotlinx/serialization/internal/b;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iget-boolean v5, v5, Lkotlinx/serialization/json/e;->i:Z

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v5, p1

    check-cast v5, Lkotlinx/serialization/internal/b;

    invoke-interface {v5}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlinx/serialization/json/internal/q0;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkotlinx/serialization/json/internal/t0;->g:Lkotlinx/serialization/json/e;

    iget-boolean v6, v6, Lkotlinx/serialization/json/e;->c:Z

    invoke-virtual {v1, v5, v6}, Lkotlinx/serialization/json/internal/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    instance-of v1, p1, Lkotlinx/serialization/internal/b;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iget-boolean v1, v1, Lkotlinx/serialization/json/e;->i:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/internal/b;

    invoke-interface {v1}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/q0;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t0;->t()Lkotlinx/serialization/json/JsonElement;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lkotlinx/serialization/internal/b;

    invoke-interface {v6}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v6

    instance-of v8, v5, Lkotlinx/serialization/json/JsonObject;

    const/4 v9, -0x1

    if-eqz v8, :cond_3

    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/serialization/json/g;->d(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    :try_start_1
    check-cast p1, Lkotlinx/serialization/internal/b;

    invoke-static {p1, p0, v7}, Lkotlinx/serialization/d;->a(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/c;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1, v5, p1}, Lkotlinx/serialization/json/internal/a1;->a(Lkotlinx/serialization/json/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, p1, v0}, Lkotlinx/serialization/json/internal/z;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lkotlinx/serialization/json/JsonObject;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/b0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, p1, v0}, Lkotlinx/serialization/json/internal/z;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-object p1

    :cond_5
    :try_start_3
    check-cast p1, Lkotlinx/serialization/internal/b;

    invoke-static {p1, p0, v6}, Lkotlinx/serialization/d;->a(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/c;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, Lkotlinx/serialization/json/internal/t0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lkotlinx/serialization/json/internal/t0$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lkotlinx/serialization/json/internal/t0;->f:Lkotlinx/serialization/json/internal/t0$a;

    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v3, v0}, Lkotlin/text/s;->o0(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "."

    invoke-static {v0, v5}, Lkotlin/text/s;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v5, ""

    invoke-static {v3, p1, v5}, Lkotlin/text/s;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v1, v0, v4, p1, v3}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_6
    :goto_3
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v1, "at path"

    invoke-static {v0, v1, v4}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    throw p1

    :cond_7
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/b0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lkotlinx/serialization/MissingFieldException;->a:Ljava/util/List;

    invoke-direct {v0, v2, v1, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    throw v0
.end method

.method public final F()B
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t0;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->i()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-byte v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse byte for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final a()Lkotlinx/serialization/modules/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t0;->d:Lkotlinx/serialization/modules/c;

    return-object v0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;
    .locals 9
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t0;->a:Lkotlinx/serialization/json/b;

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/d1;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/internal/c1;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/serialization/json/internal/t0;->c:Lkotlinx/serialization/json/internal/a;

    iget-object v1, v4, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/b0;

    iget v2, v1, Lkotlinx/serialization/json/internal/b0;->c:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v1, Lkotlinx/serialization/json/internal/b0;->c:I

    iget-object v6, v1, Lkotlinx/serialization/json/internal/b0;->a:[Ljava/lang/Object;

    array-length v7, v6

    if-ne v2, v7, :cond_0

    mul-int/lit8 v7, v2, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "copyOf(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, Lkotlinx/serialization/json/internal/b0;->a:[Ljava/lang/Object;

    iget-object v6, v1, Lkotlinx/serialization/json/internal/b0;->b:[I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, Lkotlinx/serialization/json/internal/b0;->b:[I

    :cond_0
    iget-object v1, v1, Lkotlinx/serialization/json/internal/b0;->a:[Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-char v1, v3, Lkotlinx/serialization/json/internal/c1;->begin:C

    invoke-virtual {v4, v1}, Lkotlinx/serialization/json/internal/a;->h(C)V

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->w()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    sget-object v1, Lkotlinx/serialization/json/internal/t0$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lkotlinx/serialization/json/internal/t0;->b:Lkotlinx/serialization/json/internal/c1;

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iget-boolean v0, v0, Lkotlinx/serialization/json/e;->f:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/t0;

    iget-object v6, p0, Lkotlinx/serialization/json/internal/t0;->f:Lkotlinx/serialization/json/internal/t0$a;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/t0;->a:Lkotlinx/serialization/json/b;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/t0;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/c1;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/t0$a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/serialization/json/internal/t0;

    iget-object v6, p0, Lkotlinx/serialization/json/internal/t0;->f:Lkotlinx/serialization/json/internal/t0$a;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/t0;->a:Lkotlinx/serialization/json/b;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/t0;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/c1;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/t0$a;)V

    :goto_0
    return-object v0

    :cond_3
    const-string p1, "Unexpected leading comma"

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, p1, v1, v2, v0}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v0

    const/4 v1, -0x1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/t0;->a:Lkotlinx/serialization/json/b;

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lkotlinx/serialization/json/internal/a0;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/t0;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/t0;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iget-boolean v0, v0, Lkotlinx/serialization/json/e;->n:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/z;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/t0;->b:Lkotlinx/serialization/json/internal/c1;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/c1;->end:C

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/a;->h(C)V

    iget-object p1, p1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/b0;

    iget v0, p1, Lkotlinx/serialization/json/internal/b0;->c:I

    iget-object v2, p1, Lkotlinx/serialization/json/internal/b0;->b:[I

    aget v3, v2, v0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_4

    aput v1, v2, v0

    add-int/2addr v0, v1

    iput v0, p1, Lkotlinx/serialization/json/internal/b0;->c:I

    :cond_4
    iget v0, p1, Lkotlinx/serialization/json/internal/b0;->c:I

    if-eq v0, v1, :cond_5

    add-int/2addr v0, v1

    iput v0, p1, Lkotlinx/serialization/json/internal/b0;->c:I

    :cond_5
    return-void
.end method

.method public final d()Lkotlinx/serialization/json/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t0;->a:Lkotlinx/serialization/json/b;

    return-object v0
.end method

.method public final h()V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t0;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()S
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t0;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->i()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-short v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse short for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final m()D
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t0;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/t0;->a:Lkotlinx/serialization/json/b;

    iget-object v1, v1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iget-boolean v1, v1, Lkotlinx/serialization/json/e;->k:Z

    if-nez v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v1, v5, v7

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/z;->g(Lkotlinx/serialization/json/internal/a;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return-wide v3

    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Landroid/gov/nist/javax/sip/address/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final n()C
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t0;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const-string v2, "Expected single char, but got \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v1}, Landroid/gov/nist/javax/sip/address/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/internal/c1;->MAP:Lkotlinx/serialization/json/internal/c1;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/t0;->b:Lkotlinx/serialization/json/internal/c1;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/t0;->c:Lkotlinx/serialization/json/internal/a;

    const/4 v3, -0x2

    iget-object v1, v1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/b0;

    if-eqz v0, :cond_1

    iget-object v4, v1, Lkotlinx/serialization/json/internal/b0;->b:[I

    iget v5, v1, Lkotlinx/serialization/json/internal/b0;->c:I

    aget v4, v4, v5

    if-ne v4, v3, :cond_1

    iget-object v4, v1, Lkotlinx/serialization/json/internal/b0;->a:[Ljava/lang/Object;

    sget-object v6, Lkotlinx/serialization/json/internal/b0$a;->a:Lkotlinx/serialization/json/internal/b0$a;

    aput-object v6, v4, v5

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/a;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object p2, v1, Lkotlinx/serialization/json/internal/b0;->b:[I

    iget p3, v1, Lkotlinx/serialization/json/internal/b0;->c:I

    aget p2, p2, p3

    if-eq p2, v3, :cond_2

    add-int/2addr p3, v2

    iput p3, v1, Lkotlinx/serialization/json/internal/b0;->c:I

    iget-object p2, v1, Lkotlinx/serialization/json/internal/b0;->a:[Ljava/lang/Object;

    array-length p4, p2

    if-ne p3, p4, :cond_2

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p4, "copyOf(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, Lkotlinx/serialization/json/internal/b0;->a:[Ljava/lang/Object;

    iget-object p2, v1, Lkotlinx/serialization/json/internal/b0;->b:[I

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, Lkotlinx/serialization/json/internal/b0;->b:[I

    :cond_2
    iget-object p2, v1, Lkotlinx/serialization/json/internal/b0;->a:[Ljava/lang/Object;

    iget p3, v1, Lkotlinx/serialization/json/internal/b0;->c:I

    aput-object p1, p2, p3

    iget-object p2, v1, Lkotlinx/serialization/json/internal/b0;->b:[I

    aput v3, p2, p3

    :cond_3
    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t0;->g:Lkotlinx/serialization/json/e;

    iget-boolean v0, v0, Lkotlinx/serialization/json/e;->c:Z

    iget-object v1, p0, Lkotlinx/serialization/json/internal/t0;->c:Lkotlinx/serialization/json/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final r(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t0;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkotlinx/serialization/json/internal/t0;->c:Lkotlinx/serialization/json/internal/a;

    iget-object v2, v2, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/b0;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/b0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/t0;->a:Lkotlinx/serialization/json/b;

    invoke-static {p1, v2, v0, v1}, Lkotlinx/serialization/json/internal/a0;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final t()Lkotlinx/serialization/json/JsonElement;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/serialization/json/internal/p0;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/t0;->a:Lkotlinx/serialization/json/b;

    iget-object v1, v1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/t0;->c:Lkotlinx/serialization/json/internal/a;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/p0;-><init>(Lkotlinx/serialization/json/e;Lkotlinx/serialization/json/internal/a;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/p0;->b()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t0;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->i()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse int for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 20
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlinx/serialization/json/internal/t0$b;->a:[I

    iget-object v3, v0, Lkotlinx/serialization/json/internal/t0;->b:Lkotlinx/serialization/json/internal/c1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    iget-object v4, v0, Lkotlinx/serialization/json/internal/t0;->c:Lkotlinx/serialization/json/internal/a;

    const-string v5, "object"

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3a

    iget-object v13, v0, Lkotlinx/serialization/json/internal/t0;->a:Lkotlinx/serialization/json/b;

    iget-object v14, v4, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/b0;

    if-eq v2, v8, :cond_26

    const/4 v8, 0x6

    if-eq v2, v9, :cond_4

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->B()Z

    move-result v1

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lkotlinx/serialization/json/internal/t0;->e:I

    if-eq v2, v7, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected end of the array or comma"

    invoke-static {v4, v1, v10, v11, v8}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v11

    :cond_1
    :goto_0
    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lkotlinx/serialization/json/internal/t0;->e:I

    goto/16 :goto_19

    :cond_2
    if-eqz v1, :cond_31

    iget-object v1, v13, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iget-boolean v1, v1, Lkotlinx/serialization/json/e;->n:Z

    if-eqz v1, :cond_3

    goto/16 :goto_19

    :cond_3
    const-string v1, "array"

    invoke-static {v4, v1}, Lkotlinx/serialization/json/internal/z;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    throw v11

    :cond_4
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->B()Z

    move-result v2

    :goto_1
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->c()Z

    move-result v9

    const-wide/16 v16, 0x1

    iget-object v8, v0, Lkotlinx/serialization/json/internal/t0;->h:Lkotlinx/serialization/json/internal/y;

    if-eqz v9, :cond_1e

    iget-object v2, v0, Lkotlinx/serialization/json/internal/t0;->g:Lkotlinx/serialization/json/e;

    iget-boolean v9, v2, Lkotlinx/serialization/json/e;->c:Z

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->m()Ljava/lang/String;

    move-result-object v18

    :goto_2
    move-object/from16 v7, v18

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->e()Ljava/lang/String;

    move-result-object v18

    goto :goto_2

    :goto_3
    invoke-virtual {v4, v12}, Lkotlinx/serialization/json/internal/a;->h(C)V

    invoke-static {v1, v13, v7}, Lkotlinx/serialization/json/internal/a0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;Ljava/lang/String;)I

    move-result v12

    const/4 v11, -0x3

    if-eq v12, v11, :cond_e

    iget-boolean v2, v2, Lkotlinx/serialization/json/e;->h:Z

    if-eqz v2, :cond_b

    invoke-interface {v1, v12}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    move-result v2

    invoke-interface {v1, v12}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v15

    if-eqz v2, :cond_6

    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v19

    if-nez v19, :cond_6

    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/internal/a;->C(Z)Z

    move-result v19

    if-eqz v19, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v6

    sget-object v11, Lkotlinx/serialization/descriptors/j$b;->a:Lkotlinx/serialization/descriptors/j$b;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v10}, Lkotlinx/serialization/json/internal/a;->C(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v9}, Lkotlinx/serialization/json/internal/a;->x(Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v15, v13, v6}, Lkotlinx/serialization/json/internal/a0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;Ljava/lang/String;)I

    move-result v6

    iget-object v11, v13, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iget-boolean v11, v11, Lkotlinx/serialization/json/e;->f:Z

    if-nez v11, :cond_9

    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    :goto_4
    const/4 v15, -0x3

    goto :goto_5

    :cond_9
    move v11, v10

    goto :goto_4

    :goto_5
    if-ne v6, v15, :cond_b

    if-nez v2, :cond_a

    if-eqz v11, :cond_b

    :cond_a
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    :goto_6
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->B()Z

    move-result v2

    move v6, v10

    goto :goto_9

    :cond_b
    :goto_7
    if-eqz v8, :cond_d

    iget-object v1, v8, Lkotlinx/serialization/json/internal/y;->a:Lkotlinx/serialization/internal/e0;

    const/16 v2, 0x40

    if-ge v12, v2, :cond_c

    iget-wide v4, v1, Lkotlinx/serialization/internal/e0;->c:J

    shl-long v6, v16, v12

    or-long/2addr v4, v6

    iput-wide v4, v1, Lkotlinx/serialization/internal/e0;->c:J

    goto :goto_8

    :cond_c
    ushr-int/lit8 v2, v12, 0x6

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    and-int/lit8 v4, v12, 0x3f

    iget-object v1, v1, Lkotlinx/serialization/internal/e0;->d:[J

    aget-wide v5, v1, v2

    shl-long v7, v16, v4

    or-long v4, v5, v7

    aput-wide v4, v1, v2

    :cond_d
    :goto_8
    move v7, v12

    goto/16 :goto_19

    :cond_e
    move v2, v10

    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_1d

    invoke-static {v1, v13}, Lkotlinx/serialization/json/internal/a0;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lkotlinx/serialization/json/internal/t0;->f:Lkotlinx/serialization/json/internal/t0$a;

    if-eqz v2, :cond_f

    iget-object v6, v2, Lkotlinx/serialization/json/internal/t0$a;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    iput-object v6, v2, Lkotlinx/serialization/json/internal/t0$a;->a:Ljava/lang/String;

    goto :goto_b

    :cond_f
    iget v1, v14, Lkotlinx/serialization/json/internal/b0;->c:I

    iget-object v2, v14, Lkotlinx/serialization/json/internal/b0;->b:[I

    aget v3, v2, v1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_10

    const/4 v3, -0x1

    aput v3, v2, v1

    add-int/2addr v1, v3

    iput v1, v14, Lkotlinx/serialization/json/internal/b0;->c:I

    goto :goto_a

    :cond_10
    const/4 v3, -0x1

    :goto_a
    iget v1, v14, Lkotlinx/serialization/json/internal/b0;->c:I

    if-eq v1, v3, :cond_11

    add-int/2addr v1, v3

    iput v1, v14, Lkotlinx/serialization/json/internal/b0;->c:I

    :cond_11
    iget v1, v4, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {v4, v10, v1}, Lkotlinx/serialization/json/internal/a;->A(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v10, v2, v1, v7}, Lkotlin/text/s;->P(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v3, "Encountered an unknown key \'"

    const-string v5, "\' at offset "

    const-string v6, " at path: "

    invoke-static {v3, v7, v1, v5, v6}, Landroid/gov/nist/javax/sip/stack/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v14}, Lkotlinx/serialization/json/internal/b0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->t()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/serialization/json/internal/z;->f(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->w()B

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_13

    const/4 v8, 0x6

    if-eq v2, v8, :cond_13

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    const/4 v11, 0x6

    goto/16 :goto_10

    :cond_13
    :goto_c
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->w()B

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_15

    if-eqz v9, :cond_14

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    goto :goto_c

    :cond_14
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->e()Ljava/lang/String;

    goto :goto_c

    :cond_15
    if-eq v2, v7, :cond_1c

    const/4 v8, 0x6

    if-ne v2, v8, :cond_16

    move v11, v8

    goto :goto_e

    :cond_16
    const/16 v8, 0x9

    if-ne v2, v8, :cond_18

    invoke-static {v6}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    if-ne v2, v7, :cond_17

    invoke-static {v6}, Lkotlin/collections/l;->C(Ljava/util/List;)Ljava/lang/Object;

    :goto_d
    const/4 v11, 0x6

    goto :goto_f

    :cond_17
    iget v1, v4, Lkotlinx/serialization/json/internal/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found ] instead of } at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->t()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/internal/z;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_18
    const/4 v8, 0x7

    if-ne v2, v8, :cond_1a

    invoke-static {v6}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    const/4 v8, 0x6

    if-ne v2, v8, :cond_19

    invoke-static {v6}, Lkotlin/collections/l;->C(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_d

    :cond_19
    iget v1, v4, Lkotlinx/serialization/json/internal/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found } instead of ] at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->t()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/internal/z;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_1a
    const/16 v8, 0xa

    if-eq v2, v8, :cond_1b

    goto :goto_d

    :cond_1b
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v2, 0x0

    const/4 v11, 0x6

    invoke-static {v4, v1, v10, v2, v11}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_1c
    const/4 v11, 0x6

    :goto_e
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->f()B

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_13

    :goto_10
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->B()Z

    move-result v2

    move v8, v11

    const/4 v6, 0x1

    const/4 v7, -0x1

    :goto_11
    const/4 v11, 0x0

    const/16 v12, 0x3a

    goto/16 :goto_1

    :cond_1d
    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x6

    goto :goto_11

    :cond_1e
    if-eqz v2, :cond_20

    iget-object v1, v13, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iget-boolean v1, v1, Lkotlinx/serialization/json/e;->n:Z

    if-eqz v1, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-static {v4, v5}, Lkotlinx/serialization/json/internal/z;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_20
    :goto_12
    if-eqz v8, :cond_25

    iget-object v1, v8, Lkotlinx/serialization/json/internal/y;->a:Lkotlinx/serialization/internal/e0;

    iget-object v2, v1, Lkotlinx/serialization/internal/e0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v4

    :cond_21
    iget-wide v5, v1, Lkotlinx/serialization/internal/e0;->c:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    iget-object v11, v1, Lkotlinx/serialization/internal/e0;->b:Lkotlinx/serialization/json/internal/y$a;

    if-eqz v9, :cond_22

    not-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    iget-wide v6, v1, Lkotlinx/serialization/internal/e0;->c:J

    shl-long v8, v16, v5

    or-long/2addr v6, v8

    iput-wide v6, v1, Lkotlinx/serialization/internal/e0;->c:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v2, v6}, Lkotlinx/serialization/json/internal/y$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_21

    move v7, v5

    goto/16 :goto_19

    :cond_22
    const/16 v5, 0x40

    if-le v4, v5, :cond_25

    iget-object v1, v1, Lkotlinx/serialization/internal/e0;->d:[J

    array-length v4, v1

    :goto_13
    if-ge v10, v4, :cond_25

    add-int/lit8 v5, v10, 0x1

    mul-int/lit8 v6, v5, 0x40

    aget-wide v12, v1, v10

    :goto_14
    cmp-long v9, v12, v7

    if-eqz v9, :cond_24

    not-long v7, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    shl-long v8, v16, v7

    or-long/2addr v12, v8

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v2, v8}, Lkotlinx/serialization/json/internal/y$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_23

    aput-wide v12, v1, v10

    goto/16 :goto_19

    :cond_23
    const-wide/16 v7, -0x1

    goto :goto_14

    :cond_24
    aput-wide v12, v1, v10

    move v10, v5

    const-wide/16 v7, -0x1

    goto :goto_13

    :cond_25
    const/4 v7, -0x1

    goto :goto_19

    :cond_26
    iget v1, v0, Lkotlinx/serialization/json/internal/t0;->e:I

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    goto :goto_15

    :cond_27
    move v2, v10

    :goto_15
    if-eqz v2, :cond_28

    const/4 v6, -0x1

    if-eq v1, v6, :cond_29

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->B()Z

    move-result v10

    goto :goto_16

    :cond_28
    const/16 v1, 0x3a

    const/4 v6, -0x1

    invoke-virtual {v4, v1}, Lkotlinx/serialization/json/internal/a;->h(C)V

    :cond_29
    :goto_16
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2e

    if-eqz v2, :cond_2d

    iget v1, v0, Lkotlinx/serialization/json/internal/t0;->e:I

    if-ne v1, v6, :cond_2b

    iget v1, v4, Lkotlinx/serialization/json/internal/a;->a:I

    if-nez v10, :cond_2a

    goto :goto_17

    :cond_2a
    const-string v2, "Unexpected leading comma"

    const/4 v5, 0x0

    invoke-static {v4, v2, v1, v5, v9}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2b
    const/4 v5, 0x0

    iget v1, v4, Lkotlinx/serialization/json/internal/a;->a:I

    if-eqz v10, :cond_2c

    goto :goto_17

    :cond_2c
    const-string v2, "Expected comma after the key-value pair"

    invoke-static {v4, v2, v1, v5, v9}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2d
    :goto_17
    iget v1, v0, Lkotlinx/serialization/json/internal/t0;->e:I

    const/4 v2, 0x1

    add-int/lit8 v7, v1, 0x1

    iput v7, v0, Lkotlinx/serialization/json/internal/t0;->e:I

    goto :goto_19

    :cond_2e
    if-eqz v10, :cond_30

    iget-object v1, v13, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iget-boolean v1, v1, Lkotlinx/serialization/json/e;->n:Z

    if-eqz v1, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-static {v4, v5}, Lkotlinx/serialization/json/internal/z;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_30
    :goto_18
    move v7, v6

    :cond_31
    :goto_19
    sget-object v1, Lkotlinx/serialization/json/internal/c1;->MAP:Lkotlinx/serialization/json/internal/c1;

    if-eq v3, v1, :cond_32

    iget-object v1, v14, Lkotlinx/serialization/json/internal/b0;->b:[I

    iget v2, v14, Lkotlinx/serialization/json/internal/b0;->c:I

    aput v7, v1, v2

    :cond_32
    return v7
.end method

.method public final w(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/internal/v0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/serialization/json/internal/x;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t0;->c:Lkotlinx/serialization/json/internal/a;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/t0;->a:Lkotlinx/serialization/json/b;

    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/json/internal/x;-><init>(Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/json/b;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final x()F
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t0;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/t0;->a:Lkotlinx/serialization/json/b;

    iget-object v3, v3, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iget-boolean v3, v3, Lkotlinx/serialization/json/e;->k:Z

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/z;->g(Lkotlinx/serialization/json/internal/a;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return v1

    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Landroid/gov/nist/javax/sip/address/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method
