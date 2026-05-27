.class public final Lcom/twitter/network/narc/t;
.super Lcom/twitter/network/narc/c;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/network/w;Lcom/twitter/async/operation/g;)V
    .locals 4
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/operation/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/twitter/async/operation/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "blocking"

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/twitter/network/narc/t;->a:J

    iget-object p1, p1, Lcom/twitter/network/k0;->z:[I

    const/4 p2, 0x1

    aget p2, p1, p2

    int-to-long v2, p2

    iput-wide v2, p0, Lcom/twitter/network/narc/t;->c:J

    iput-wide v0, p0, Lcom/twitter/network/narc/t;->b:J

    const/4 p2, 0x4

    aget p2, p1, p2

    int-to-long v2, p2

    iput-wide v2, p0, Lcom/twitter/network/narc/t;->f:J

    const/4 p2, 0x2

    aget p2, p1, p2

    int-to-long v2, p2

    iput-wide v2, p0, Lcom/twitter/network/narc/t;->d:J

    iput-wide v0, p0, Lcom/twitter/network/narc/t;->g:J

    const/4 p2, 0x3

    aget p1, p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/twitter/network/narc/t;->e:J

    const-string p1, ""

    iput-object p1, p0, Lcom/twitter/network/narc/t;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "blocked"

    iget-wide v2, p0, Lcom/twitter/network/narc/t;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "dns"

    iget-wide v2, p0, Lcom/twitter/network/narc/t;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "connect"

    iget-wide v2, p0, Lcom/twitter/network/narc/t;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "send"

    iget-wide v2, p0, Lcom/twitter/network/narc/t;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "wait"

    iget-wide v2, p0, Lcom/twitter/network/narc/t;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "receive"

    iget-wide v2, p0, Lcom/twitter/network/narc/t;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ssl"

    iget-wide v2, p0, Lcom/twitter/network/narc/t;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "comment"

    iget-object v2, p0, Lcom/twitter/network/narc/t;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
