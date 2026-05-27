.class public final Lcom/fasterxml/jackson/core/json/d;
.super Lcom/fasterxml/jackson/core/i;
.source "SourceFile"


# instance fields
.field public final d:Lcom/fasterxml/jackson/core/json/d;

.field public final e:Lcom/fasterxml/jackson/core/json/b;

.field public f:Lcom/fasterxml/jackson/core/json/d;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/json/d;ILcom/fasterxml/jackson/core/json/b;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/d;->d:Lcom/fasterxml/jackson/core/json/d;

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/d;->e:Lcom/fasterxml/jackson/core/json/b;

    iput p4, p0, Lcom/fasterxml/jackson/core/i;->a:I

    iput p5, p0, Lcom/fasterxml/jackson/core/json/d;->h:I

    iput p6, p0, Lcom/fasterxml/jackson/core/json/d;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/i;->b:I

    iput p2, p0, Lcom/fasterxml/jackson/core/i;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/d;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->e:Lcom/fasterxml/jackson/core/json/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/b;->a:Ljava/io/Closeable;

    instance-of v2, v0, Lcom/fasterxml/jackson/core/h;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/core/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
