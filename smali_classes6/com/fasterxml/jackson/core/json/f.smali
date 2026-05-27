.class public final Lcom/fasterxml/jackson/core/json/f;
.super Lcom/fasterxml/jackson/core/i;
.source "SourceFile"


# instance fields
.field public final d:Lcom/fasterxml/jackson/core/json/f;

.field public final e:Lcom/fasterxml/jackson/core/json/b;

.field public f:Lcom/fasterxml/jackson/core/json/f;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(ILcom/fasterxml/jackson/core/json/f;Lcom/fasterxml/jackson/core/json/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/i;->a:I

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/f;->d:Lcom/fasterxml/jackson/core/json/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p2, Lcom/fasterxml/jackson/core/i;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/fasterxml/jackson/core/i;->c:I

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/f;->e:Lcom/fasterxml/jackson/core/json/b;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/i;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/i;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/f;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/f;->h:Z

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/f;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/f;->e:Lcom/fasterxml/jackson/core/json/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/json/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lcom/fasterxml/jackson/core/json/b;->a:Ljava/io/Closeable;

    instance-of v1, v1, Lcom/fasterxml/jackson/core/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/g;Ljava/lang/NumberFormatException;)V

    throw v0

    :cond_2
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/i;->b:I

    if-gez p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p1, 0x4

    return p1
.end method

.method public final g()I
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/f;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/f;->h:Z

    iget v0, p0, Lcom/fasterxml/jackson/core/i;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fasterxml/jackson/core/i;->b:I

    return v3

    :cond_1
    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/i;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/i;->b:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/i;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fasterxml/jackson/core/i;->b:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    :goto_1
    return v1
.end method
