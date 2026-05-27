.class public final synthetic Lcom/twitter/media/transcode/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/f0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/transcode/f0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/b0;->a:Lcom/twitter/media/transcode/f0;

    iput p2, p0, Lcom/twitter/media/transcode/b0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/transcode/b0;->a:Lcom/twitter/media/transcode/f0;

    iget v1, p0, Lcom/twitter/media/transcode/b0;->b:I

    iget-object v2, v0, Lcom/twitter/media/transcode/f0;->f:Lcom/twitter/media/transcode/e;

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/twitter/media/transcode/f0;->g:Z

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/twitter/media/transcode/f0;->e:Lcom/twitter/media/transcode/utils/a;

    invoke-virtual {v0, v1}, Lcom/twitter/media/transcode/utils/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v0, v0, Lcom/twitter/media/transcode/utils/a;->b:Lcom/twitter/media/transcode/utils/a$a;

    invoke-interface {v0, v1}, Lcom/twitter/media/transcode/utils/a$a;->b(I)V

    :cond_1
    return-void
.end method
