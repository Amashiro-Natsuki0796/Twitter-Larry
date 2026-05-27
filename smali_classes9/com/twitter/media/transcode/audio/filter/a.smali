.class public abstract Lcom/twitter/media/transcode/audio/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/filters/a;


# instance fields
.field public b:Lcom/twitter/media/transcode/m0;

.field public c:Lcom/twitter/media/transcode/m0;

.field public d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/media/transcode/filters/a;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/twitter/media/transcode/audio/filter/a;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedMethod"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/audio/filter/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/transcode/audio/filter/a;->d:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/transcode/audio/filter/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/twitter/media/transcode/audio/filter/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcom/twitter/media/transcode/audio/filter/a;->d:Ljava/nio/ByteBuffer;

    return-object p1
.end method
