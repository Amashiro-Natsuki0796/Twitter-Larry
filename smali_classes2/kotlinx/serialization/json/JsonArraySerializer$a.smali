.class public final Lkotlinx/serialization/json/JsonArraySerializer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonArraySerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lkotlinx/serialization/json/JsonArraySerializer$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JsonArraySerializer$a;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArraySerializer$a;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonArraySerializer$a;->b:Lkotlinx/serialization/json/JsonArraySerializer$a;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lkotlinx/serialization/json/JsonArraySerializer$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/f;

    move-result-object v0

    iget-object v0, v0, Lkotlinx/serialization/internal/f;->b:Lkotlinx/serialization/internal/e;

    iput-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lkotlinx/serialization/internal/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lkotlinx/serialization/internal/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lkotlinx/serialization/internal/e;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/e1;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lkotlinx/serialization/internal/e;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/e1;->d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lkotlinx/serialization/internal/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lkotlinx/serialization/internal/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lkotlinx/serialization/internal/e;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/e1;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lkotlinx/serialization/internal/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final getKind()Lkotlinx/serialization/descriptors/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lkotlinx/serialization/internal/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/serialization/descriptors/k$b;->a:Lkotlinx/serialization/descriptors/k$b;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lkotlinx/serialization/internal/e;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/e1;->i(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lkotlinx/serialization/internal/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
