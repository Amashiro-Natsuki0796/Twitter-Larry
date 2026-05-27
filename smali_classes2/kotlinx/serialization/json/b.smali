.class public abstract Lkotlinx/serialization/json/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/b$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/serialization/json/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/serialization/json/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/modules/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/json/internal/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lkotlinx/serialization/json/b$a;

    new-instance v1, Lkotlinx/serialization/json/e;

    sget-object v17, Lkotlinx/serialization/json/a;->POLYMORPHIC:Lkotlinx/serialization/json/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "    "

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "type"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v1 .. v17}, Lkotlinx/serialization/json/e;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZZLkotlinx/serialization/json/a;)V

    sget-object v1, Lkotlinx/serialization/modules/h;->a:Lkotlinx/serialization/modules/c;

    move-object/from16 v2, v18

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/json/b;-><init>(Lkotlinx/serialization/json/e;Lkotlinx/serialization/modules/c;)V

    sput-object v0, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/e;Lkotlinx/serialization/modules/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iput-object p2, p0, Lkotlinx/serialization/json/b;->b:Lkotlinx/serialization/modules/c;

    new-instance p1, Lkotlinx/serialization/json/internal/u;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/u;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/b;->c:Lkotlinx/serialization/json/internal/u;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/modules/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/b;->b:Lkotlinx/serialization/modules/c;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;
    .locals 4
    .param p2    # Lkotlinx/serialization/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "array"

    const-string v1, "serializer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/serialization/json/internal/g0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/l;

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/internal/m;->b(I)[C

    move-result-object v3

    iput-object v3, v1, Lkotlinx/serialization/json/internal/g0;->a:[C

    :try_start_0
    invoke-static {p0, v1, p2, p1}, Lkotlinx/serialization/json/internal/e0;->b(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/v;Lkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/g0;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, v1, Lkotlinx/serialization/json/internal/g0;->a:[C

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lkotlinx/serialization/json/internal/m;->a([C)V

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/l;

    iget-object v1, v1, Lkotlinx/serialization/json/internal/g0;->a:[C

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lkotlinx/serialization/json/internal/m;->a([C)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/x0;->a(Lkotlinx/serialization/json/b;Ljava/lang/String;)Lkotlinx/serialization/json/internal/w0;

    move-result-object p1

    new-instance v0, Lkotlinx/serialization/json/internal/t0;

    sget-object v3, Lkotlinx/serialization/json/internal/c1;->OBJ:Lkotlinx/serialization/json/internal/c1;

    invoke-interface {p2}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/t0;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/c1;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/t0$a;)V

    invoke-virtual {v0, p2}, Lkotlinx/serialization/json/internal/t0;->E(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->p()V

    return-object p2
.end method

.method public final f(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lkotlinx/serialization/json/JsonElement;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/json/internal/h0;

    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p2, v1, v2}, Lkotlinx/serialization/json/internal/h0;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/serialization/json/internal/j0;

    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, p0, p2}, Lkotlinx/serialization/json/internal/j0;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/JsonArray;)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonLiteral;

    if-nez v0, :cond_3

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    new-instance v0, Lkotlinx/serialization/json/internal/c0;

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-direct {v0, p0, p2, v1}, Lkotlinx/serialization/json/internal/c0;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/c;->E(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lkotlinx/serialization/i;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .param p2    # Lkotlinx/serialization/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/b1;->a(Lkotlinx/serialization/json/b;Ljava/lang/Object;Lkotlinx/serialization/i;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method
