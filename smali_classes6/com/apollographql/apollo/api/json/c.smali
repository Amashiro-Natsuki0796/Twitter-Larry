.class public final Lcom/apollographql/apollo/api/json/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/json/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/json/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/json/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:I

.field public d:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/apollographql/apollo/api/json/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/json/c;->Companion:Lcom/apollographql/apollo/api/json/c$a;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\u00"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/apollographql/apollo/api/json/c;->Companion:Lcom/apollographql/apollo/api/json/c$a;

    int-to-byte v4, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    ushr-int/lit8 v5, v4, 0x4

    const-string v6, "0123456789abcdef"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    sput-object v0, Lcom/apollographql/apollo/api/json/c;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/e;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/json/c;->a:Lokio/e;

    iput-object p2, p0, Lcom/apollographql/apollo/api/json/c;->b:Ljava/lang/String;

    const/16 p1, 0x40

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/apollographql/apollo/api/json/c;->d:[I

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lcom/apollographql/apollo/api/json/c;->e:[Ljava/lang/String;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/apollographql/apollo/api/json/c;->f:[I

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/c;->o(I)V

    return-void
.end method


# virtual methods
.method public final H()Lcom/apollographql/apollo/api/json/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/c;->p()V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/c;->b()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/c;->o(I)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/c;->f:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/c;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/c;->a:Lokio/e;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Lokio/e;->q0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final K2(Lcom/apollographql/apollo/api/b1;)Lcom/apollographql/apollo/api/json/g;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/c;->f4()Lcom/apollographql/apollo/api/json/g;

    return-object p0
.end method

.method public final P2(Lcom/apollographql/apollo/api/json/e;)Lcom/apollographql/apollo/api/json/g;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/json/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/apollographql/apollo/api/json/e;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/c;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q()Lcom/apollographql/apollo/api/json/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "}"

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lcom/apollographql/apollo/api/json/c;->c(IILjava/lang/String;)V

    return-object p0
.end method

.method public final U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/c;->p()V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/c;->b()V

    sget-object v0, Lcom/apollographql/apollo/api/json/c;->Companion:Lcom/apollographql/apollo/api/json/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/c;->a:Lokio/e;

    invoke-static {v0, p1}, Lcom/apollographql/apollo/api/json/c$a;->a(Lokio/e;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apollographql/apollo/api/json/c;->f:[I

    iget v0, p0, Lcom/apollographql/apollo/api/json/c;->c:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/apollographql/apollo/api/json/c;->c:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/c;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/apollographql/apollo/api/json/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/c;->e:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/c;->n()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    iget-object v3, p0, Lcom/apollographql/apollo/api/json/c;->a:Lokio/e;

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/c;->d:[I

    iget v2, p0, Lcom/apollographql/apollo/api/json/c;->c:I

    sub-int/2addr v2, v1

    aput v3, v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, ": "

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, ":"

    :goto_1
    invoke-virtual {v3, v0}, Lokio/e;->q0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/c;->d:[I

    iget v2, p0, Lcom/apollographql/apollo/api/json/c;->c:I

    sub-int/2addr v2, v1

    const/4 v1, 0x5

    aput v1, v0, v2

    goto :goto_2

    :cond_5
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Lokio/e;->a0(I)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/c;->g()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/c;->d:[I

    iget v3, p0, Lcom/apollographql/apollo/api/json/c;->c:I

    sub-int/2addr v3, v1

    aput v2, v0, v3

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/c;->g()V

    :goto_2
    return-void
.end method

.method public final b2(J)Lcom/apollographql/apollo/api/json/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/c;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(IILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/c;->n()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/json/c;->g:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Lcom/apollographql/apollo/api/json/c;->c:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/apollographql/apollo/api/json/c;->c:I

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/c;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/c;->f:[I

    add-int/lit8 p1, p1, -0x2

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    if-ne v0, p2, :cond_2

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/c;->g()V

    :cond_2
    iget-object p1, p0, Lcom/apollographql/apollo/api/json/c;->a:Lokio/e;

    invoke-virtual {p1, p3}, Lokio/e;->q0(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Dangling name: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/apollographql/apollo/api/json/c;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c2(I)Lcom/apollographql/apollo/api/json/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/c;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/c;->a:Lokio/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/apollographql/apollo/api/json/c;->c:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/c;->d:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/apollographql/apollo/api/json/c;->c:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/c;->p()V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/c;->b()V

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/c;->a:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->q0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apollographql/apollo/api/json/c;->f:[I

    iget v0, p0, Lcom/apollographql/apollo/api/json/c;->c:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-void
.end method

.method public final f4()Lcom/apollographql/apollo/api/json/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/c;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo/api/json/c;->a:Lokio/e;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lokio/e;->a0(I)V

    iget v2, p0, Lcom/apollographql/apollo/api/json/c;->c:I

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v0}, Lokio/e;->q0(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g2(D)Lcom/apollographql/apollo/api/json/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/c;->d(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric values must be finite, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getPath()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/apollographql/apollo/api/json/c;->c:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/c;->d:[I

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/c;->e:[Ljava/lang/String;

    iget-object v3, p0, Lcom/apollographql/apollo/api/json/c;->f:[I

    const-string v4, "stack"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pathNames"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pathIndices"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    aget v6, v1, v4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v6, v2, v4

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    aget v6, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "."

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/apollographql/apollo/api/json/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "]"

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/apollographql/apollo/api/json/c;->c(IILjava/lang/String;)V

    return-object p0
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Lcom/apollographql/apollo/api/json/c;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/c;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(I)V
    .locals 3

    iget v0, p0, Lcom/apollographql/apollo/api/json/c;->c:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/c;->d:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/c;->d:[I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/c;->e:[Ljava/lang/String;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/c;->e:[Ljava/lang/String;

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/c;->f:[I

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/c;->f:[I

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/c;->d:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/apollographql/apollo/api/json/c;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/c;->n()I

    move-result v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/c;->a:Lokio/e;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Lokio/e;->a0(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/c;->g()V

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/c;->d:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/c;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    aput v3, v0, v1

    sget-object v0, Lcom/apollographql/apollo/api/json/c;->Companion:Lcom/apollographql/apollo/api/json/c$a;

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/c;->g:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/json/c$a;->a(Lokio/e;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/c;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()Lcom/apollographql/apollo/api/json/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/c;->p()V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/c;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/c;->o(I)V

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/c;->f:[I

    iget v2, p0, Lcom/apollographql/apollo/api/json/c;->c:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/c;->a:Lokio/e;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lokio/e;->q0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final y2(Z)Lcom/apollographql/apollo/api/json/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/c;->d(Ljava/lang/String;)V

    return-object p0
.end method
