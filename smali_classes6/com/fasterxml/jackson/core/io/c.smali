.class public final Lcom/fasterxml/jackson/core/io/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Lcom/fasterxml/jackson/core/io/c;

.field public static final g:Lcom/fasterxml/jackson/core/io/c;


# instance fields
.field public final transient a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/io/c;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/c;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/c;->f:Lcom/fasterxml/jackson/core/io/c;

    new-instance v0, Lcom/fasterxml/jackson/core/io/c;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/c;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/c;->g:Lcom/fasterxml/jackson/core/io/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v5, Lcom/fasterxml/jackson/core/c;->a:Lcom/fasterxml/jackson/core/c;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/io/c;-><init>(ZLjava/lang/Object;IILcom/fasterxml/jackson/core/c;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;IILcom/fasterxml/jackson/core/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/io/c;->d:Z

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/c;->a:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lcom/fasterxml/jackson/core/io/c;->b:I

    .line 6
    iput p4, p0, Lcom/fasterxml/jackson/core/io/c;->c:I

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1f4

    .line 8
    iput p1, p0, Lcom/fasterxml/jackson/core/io/c;->e:I

    return-void
.end method

.method public static a(I[I)V
    .locals 3

    const/4 v0, 0x0

    aget v1, p1, v0

    if-gez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    if-lt v1, p0, :cond_1

    move v1, p0

    :cond_1
    :goto_0
    aput v1, p1, v0

    const/4 v0, 0x1

    aget v2, p1, v0

    sub-int/2addr p0, v1

    if-ltz v2, :cond_2

    if-le v2, p0, :cond_3

    :cond_2
    aput p0, p1, v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/core/io/c;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/core/io/c;

    iget v2, p0, Lcom/fasterxml/jackson/core/io/c;->b:I

    iget v3, p1, Lcom/fasterxml/jackson/core/io/c;->b:I

    if-ne v2, v3, :cond_a

    iget v2, p0, Lcom/fasterxml/jackson/core/io/c;->c:I

    iget v3, p1, Lcom/fasterxml/jackson/core/io/c;->c:I

    if-eq v2, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lcom/fasterxml/jackson/core/io/c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/c;->a:Ljava/lang/Object;

    if-nez v2, :cond_5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    if-nez p1, :cond_6

    return v1

    :cond_6
    instance-of v3, v2, Ljava/io/File;

    if-nez v3, :cond_9

    instance-of v3, v2, Ljava/net/URL;

    if-nez v3, :cond_9

    instance-of v3, v2, Ljava/net/URI;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    if-ne v2, p1, :cond_8

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    return v0

    :cond_9
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
