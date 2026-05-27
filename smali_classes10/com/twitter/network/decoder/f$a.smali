.class public final Lcom/twitter/network/decoder/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/decoder/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/decoder/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/decoder/f$a;->a:Ljava/io/InputStream;

    iput-boolean p2, p0, Lcom/twitter/network/decoder/f$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0xe

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/twitter/network/decoder/f$a;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    new-instance v3, Ljava/io/SequenceInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v3, v4, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    iget-boolean v0, p0, Lcom/twitter/network/decoder/f$a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/util/io/d0;

    invoke-direct {v0, v3}, Lcom/twitter/util/io/d0;-><init>(Ljava/io/SequenceInputStream;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    return-object v0
.end method
