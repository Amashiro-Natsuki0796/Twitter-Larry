.class public final Lcom/apollographql/apollo/api/json/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/json/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/json/h$a;,
        Lcom/apollographql/apollo/api/json/h$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/json/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/apollographql/apollo/api/json/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:[Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/api/json/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/json/h;->Companion:Lcom/apollographql/apollo/api/json/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "pathRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/h;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/apollographql/apollo/api/json/h;->b:Ljava/util/List;

    const/16 p1, 0x40

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/h;->e:[Ljava/lang/Object;

    new-array v0, p1, [Ljava/util/Map;

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/h;->f:[Ljava/util/Map;

    new-array v0, p1, [Ljava/util/Iterator;

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/h;->g:[Ljava/util/Iterator;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/apollographql/apollo/api/json/h;->h:[I

    invoke-static {p2}, Lcom/apollographql/apollo/api/json/h;->c(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/f$a;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    iput-object p2, p0, Lcom/apollographql/apollo/api/json/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/f$a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/apollographql/apollo/api/json/f$a;->NULL:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/apollographql/apollo/api/json/f$a;->BEGIN_ARRAY:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/apollographql/apollo/api/json/f$a;->BEGIN_OBJECT:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/apollographql/apollo/api/json/f$a;->NUMBER:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/apollographql/apollo/api/json/f$a;->LONG:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/apollographql/apollo/api/json/f$a;->NUMBER:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/apollographql/apollo/api/json/e;

    if-eqz v0, :cond_6

    sget-object p0, Lcom/apollographql/apollo/api/json/f$a;->NUMBER:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object p0, Lcom/apollographql/apollo/api/json/f$a;->STRING:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_0

    :cond_7
    instance-of p0, p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/apollographql/apollo/api/json/f$a;->BOOLEAN:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/apollographql/apollo/api/json/f$a;->ANY:Lcom/apollographql/apollo/api/json/f$a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final D2()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    sget-object v1, Lcom/apollographql/apollo/api/json/f$a;->NAME:Lcom/apollographql/apollo/api/json/f$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->d:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map.Entry<kotlin.String, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/h;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/apollographql/apollo/api/json/h;->i:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo/api/json/h;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/json/h;->c(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/f$a;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected NAME but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->f:[Ljava/util/Map;

    iget v1, p0, Lcom/apollographql/apollo/api/json/h;->i:I

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/h;->e:[Ljava/lang/Object;

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/h;->g:[Ljava/util/Iterator;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->h:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/h;->i:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->b()V

    return-void
.end method

.method public final H()Lcom/apollographql/apollo/api/json/f;
    .locals 4

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    sget-object v1, Lcom/apollographql/apollo/api/json/f$a;->BEGIN_OBJECT:Lcom/apollographql/apollo/api/json/f$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->g()V

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->f:[Ljava/util/Map;

    iget v1, p0, Lcom/apollographql/apollo/api/json/h;->i:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/h;->d:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->F()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J1()Lcom/apollographql/apollo/api/json/e;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    sget-object v1, Lcom/apollographql/apollo/api/json/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a Number but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/apollographql/apollo/api/json/e;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/json/e;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lcom/apollographql/apollo/api/json/e;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo/api/json/e;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected JsonNumber but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    new-instance v1, Lcom/apollographql/apollo/api/json/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/json/e;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->b()V

    return-object v1
.end method

.method public final Q()Lcom/apollographql/apollo/api/json/f;
    .locals 3

    iget v0, p0, Lcom/apollographql/apollo/api/json/h;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apollographql/apollo/api/json/h;->i:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/h;->g:[Ljava/util/Iterator;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/h;->e:[Ljava/lang/Object;

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/h;->f:[Ljava/util/Map;

    aput-object v2, v1, v0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->b()V

    return-object p0
.end method

.method public final Z3(Ljava/util/List;)I
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->D2()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/h;->h:[I

    iget v3, p0, Lcom/apollographql/apollo/api/json/h;->i:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->h:[I

    iget v3, p0, Lcom/apollographql/apollo/api/json/h;->i:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v1, :cond_1

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->h:[I

    iget v3, p0, Lcom/apollographql/apollo/api/json/h;->i:I

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v2, 0x1

    aput v4, v0, v3

    :cond_1
    :goto_1
    if-eq v2, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->b()V

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lcom/apollographql/apollo/api/json/h;->i:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/apollographql/apollo/api/json/f$a;->END_DOCUMENT:Lcom/apollographql/apollo/api/json/f$a;

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo/api/json/h;->g:[Ljava/util/Iterator;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/h;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/apollographql/apollo/api/json/h;->i:I

    add-int/lit8 v2, v2, -0x1

    aget-object v3, v1, v2

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/h;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/apollographql/apollo/api/json/f$a;->NAME:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/apollographql/apollo/api/json/h;->c(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/f$a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/apollographql/apollo/api/json/h;->i:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/apollographql/apollo/api/json/f$a;->END_ARRAY:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/apollographql/apollo/api/json/f$a;->END_OBJECT:Lcom/apollographql/apollo/api/json/f$a;

    :goto_1
    iput-object v0, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    :goto_2
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->getPath()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "."

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f2()V
    .locals 0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->b()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Lcom/apollographql/apollo/api/json/h;->i:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/h;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/h;->e:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->f:[Ljava/util/Map;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/util/Map;

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/h;->f:[Ljava/util/Map;

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->h:[I

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/h;->h:[I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->g:[Ljava/util/Iterator;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/util/Iterator;

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/h;->g:[Ljava/util/Iterator;

    :cond_0
    iget v0, p0, Lcom/apollographql/apollo/api/json/h;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/apollographql/apollo/api/json/h;->i:I

    return-void
.end method

.method public final getPath()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/h;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lcom/apollographql/apollo/api/json/h;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/apollographql/apollo/api/json/h;->e:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    sget-object v1, Lcom/apollographql/apollo/api/json/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final i3()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "null"

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/apollographql/apollo/api/json/e;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/apollographql/apollo/api/json/e;

    iget-object v0, v0, Lcom/apollographql/apollo/api/json/e;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->b()V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a String but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()Lcom/apollographql/apollo/api/json/f;
    .locals 3

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    sget-object v1, Lcom/apollographql/apollo/api/json/f$a;->END_ARRAY:Lcom/apollographql/apollo/api/json/f$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/apollographql/apollo/api/json/h;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apollographql/apollo/api/json/h;->i:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/h;->g:[Ljava/util/Iterator;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/h;->e:[Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->b()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n1()V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    sget-object v1, Lcom/apollographql/apollo/api/json/f$a;->NULL:Lcom/apollographql/apollo/api/json/f$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->b()V

    return-void

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected NULL but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextBoolean()Z
    .locals 3

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    sget-object v1, Lcom/apollographql/apollo/api/json/f$a;->BOOLEAN:Lcom/apollographql/apollo/api/json/f$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->d:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->b()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BOOLEAN but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextDouble()D
    .locals 6

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    sget-object v1, Lcom/apollographql/apollo/api/json/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a Double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    double-to-long v4, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_3

    move-wide v0, v2

    goto :goto_1

    :cond_3
    const-string v2, " cannot be converted to Double"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lcom/apollographql/apollo/api/json/e;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/apollographql/apollo/api/json/e;

    iget-object v0, v0, Lcom/apollographql/apollo/api/json/e;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->b()V

    return-wide v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a Double but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final nextInt()I
    .locals 6

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    sget-object v1, Lcom/apollographql/apollo/api/json/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an Int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    const-string v2, " cannot be converted to Int"

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    int-to-long v4, v3

    cmp-long v4, v4, v0

    if-nez v4, :cond_3

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_3
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v3, v0

    int-to-double v4, v3

    cmpg-double v4, v4, v0

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_7
    instance-of v1, v0, Lcom/apollographql/apollo/api/json/e;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/apollographql/apollo/api/json/e;

    iget-object v0, v0, Lcom/apollographql/apollo/api/json/e;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->b()V

    return v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected an Int but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final nextLong()J
    .locals 6

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    sget-object v1, Lcom/apollographql/apollo/api/json/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a Long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    long-to-double v4, v2

    cmpg-double v4, v4, v0

    if-nez v4, :cond_4

    move-wide v0, v2

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " cannot be converted to Long"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lcom/apollographql/apollo/api/json/e;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/apollographql/apollo/api/json/e;

    iget-object v0, v0, Lcom/apollographql/apollo/api/json/e;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->b()V

    return-wide v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected Int but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final peek()Lcom/apollographql/apollo/api/json/f$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    return-object v0
.end method

.method public final v()Lcom/apollographql/apollo/api/json/f;
    .locals 4

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    sget-object v1, Lcom/apollographql/apollo/api/json/f$a;->BEGIN_ARRAY:Lcom/apollographql/apollo/api/json/f$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/h;->d:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->g()V

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/h;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/apollographql/apollo/api/json/h;->i:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/h;->g:[Ljava/util/Iterator;

    iget v2, p0, Lcom/apollographql/apollo/api/json/h;->i:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->b()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/h;->c:Lcom/apollographql/apollo/api/json/f$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
