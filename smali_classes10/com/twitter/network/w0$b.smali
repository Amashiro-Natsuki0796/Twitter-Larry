.class public final Lcom/twitter/network/w0$b;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Lokhttp3/MediaType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/network/apache/entity/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lokhttp3/MediaType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/twitter/network/w0$b;->c:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/network/apache/entity/a;)V
    .locals 1
    .param p1    # Lcom/twitter/network/apache/entity/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/w0$b;->a:Lcom/twitter/network/apache/entity/a;

    invoke-virtual {p1}, Lcom/twitter/network/apache/entity/a;->c()Lcom/twitter/network/apache/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/network/apache/entity/a;->c()Lcom/twitter/network/apache/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/network/apache/c;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/w0$b;->b:Lokhttp3/MediaType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/network/w0$b;->c:Lokhttp3/MediaType;

    iput-object p1, p0, Lcom/twitter/network/w0$b;->b:Lokhttp3/MediaType;

    :goto_0
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/network/w0$b;->a:Lcom/twitter/network/apache/entity/a;

    invoke-virtual {v0}, Lcom/twitter/network/apache/entity/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/w0$b;->b:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final writeTo(Lokio/f;)V
    .locals 1
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lokio/f;->j4()Ljava/io/OutputStream;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/network/w0$b;->a:Lcom/twitter/network/apache/entity/a;

    invoke-virtual {v0, p1}, Lcom/twitter/network/apache/entity/a;->e(Ljava/io/OutputStream;)V

    return-void
.end method
