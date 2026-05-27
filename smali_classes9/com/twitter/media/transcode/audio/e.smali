.class public final synthetic Lcom/twitter/media/transcode/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/audio/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/transcode/audio/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/audio/e;->a:Lcom/twitter/media/transcode/audio/f;

    iput p2, p0, Lcom/twitter/media/transcode/audio/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/transcode/audio/e;->a:Lcom/twitter/media/transcode/audio/f;

    iget-object v0, v0, Lcom/twitter/media/transcode/audio/f;->c:Lcom/twitter/media/transcode/utils/a;

    iget v1, p0, Lcom/twitter/media/transcode/audio/e;->b:I

    invoke-virtual {v0, v1}, Lcom/twitter/media/transcode/utils/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v0, v0, Lcom/twitter/media/transcode/utils/a;->b:Lcom/twitter/media/transcode/utils/a$a;

    invoke-interface {v0, v1}, Lcom/twitter/media/transcode/utils/a$a;->b(I)V

    return-void
.end method
