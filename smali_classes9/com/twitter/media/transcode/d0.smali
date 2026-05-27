.class public final synthetic Lcom/twitter/media/transcode/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/transcode/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/d0;->a:Lcom/twitter/media/transcode/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/transcode/d0;->a:Lcom/twitter/media/transcode/f0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/media/transcode/f0;->g:Z

    iget-object v2, v0, Lcom/twitter/media/transcode/f0;->f:Lcom/twitter/media/transcode/e;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/twitter/media/transcode/f0;->d:Lcom/twitter/media/transcode/l0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/twitter/media/transcode/f0;->c:Lcom/twitter/media/transcode/i0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Starting..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "f0"

    invoke-virtual {v2, v4, v3}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/media/transcode/f0;->e:Lcom/twitter/media/transcode/utils/a;

    new-instance v3, Lcom/twitter/media/transcode/e0;

    invoke-direct {v3, v0}, Lcom/twitter/media/transcode/e0;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/twitter/media/transcode/utils/a;->b:Lcom/twitter/media/transcode/utils/a$a;

    :goto_0
    iget-object v3, v2, Lcom/twitter/media/transcode/utils/a;->a:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    iget-object v3, v2, Lcom/twitter/media/transcode/utils/a;->b:Lcom/twitter/media/transcode/utils/a$a;

    invoke-interface {v3, v1}, Lcom/twitter/media/transcode/utils/a$a;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/media/transcode/f0;->d:Lcom/twitter/media/transcode/l0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/twitter/media/transcode/f0;->c:Lcom/twitter/media/transcode/i0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Notifying output format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/twitter/media/transcode/f0;->a:Lcom/twitter/media/transcode/m0;

    iget-object v3, v3, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/media/transcode/f0;->f:Lcom/twitter/media/transcode/e;

    iget-object v2, v0, Lcom/twitter/media/transcode/f0;->a:Lcom/twitter/media/transcode/m0;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/media/transcode/e;->d(Lcom/twitter/media/transcode/g0;Lcom/twitter/media/transcode/m0;)V

    :cond_1
    return-void
.end method
