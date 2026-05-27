.class public final Lcom/x/oauth/j;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/RequestBody;

.field public final synthetic b:Lokio/e;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lokio/e;)V
    .locals 0

    iput-object p1, p0, Lcom/x/oauth/j;->a:Lokhttp3/RequestBody;

    iput-object p2, p0, Lcom/x/oauth/j;->b:Lokio/e;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/x/oauth/j;->b:Lokio/e;

    iget-wide v0, v0, Lokio/e;->b:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/x/oauth/j;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lokio/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/oauth/j;->b:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->C()Lokio/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/f;->L1(Lokio/h;)Lokio/f;

    return-void
.end method
