.class public final Lcom/twitter/network/narc/r;
.super Lcom/twitter/network/narc/b;
.source "SourceFile"


# instance fields
.field public final e:Lcom/twitter/network/narc/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:I

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/w;)V
    .locals 3
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/network/narc/b;-><init>()V

    new-instance v0, Lcom/twitter/network/narc/s;

    invoke-direct {v0, p1}, Lcom/twitter/network/narc/s;-><init>(Lcom/twitter/network/w;)V

    iput-object v0, p0, Lcom/twitter/network/narc/r;->e:Lcom/twitter/network/narc/s;

    iget-object v0, p1, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    iget v1, v0, Lcom/twitter/network/k0;->a:I

    iput v1, p0, Lcom/twitter/network/narc/r;->g:I

    iget-object v1, v0, Lcom/twitter/network/k0;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, p0, Lcom/twitter/network/narc/r;->h:Ljava/lang/String;

    iget v1, v0, Lcom/twitter/network/k0;->q:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/twitter/network/narc/b;->b:J

    iget-object v1, v0, Lcom/twitter/network/k0;->t:Lcom/twitter/network/w$a;

    iput-object v1, p0, Lcom/twitter/network/narc/b;->c:Lcom/twitter/network/w$a;

    iget-boolean v1, p1, Lcom/twitter/network/w;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/twitter/network/w;->r:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/twitter/network/w;->n(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/network/narc/b;->c(Ljava/util/Map;)V

    :cond_2
    iget-object p1, v0, Lcom/twitter/network/k0;->c:Ljava/lang/Exception;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iget-object v0, v0, Lcom/twitter/network/k0;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/narc/r;->f:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/network/narc/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/network/narc/r;->e:Lcom/twitter/network/narc/s;

    invoke-virtual {v1}, Lcom/twitter/network/narc/s;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exception"

    iget-object v2, p0, Lcom/twitter/network/narc/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "redirectURL"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget v2, p0, Lcom/twitter/network/narc/r;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "statusText"

    iget-object v2, p0, Lcom/twitter/network/narc/r;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
