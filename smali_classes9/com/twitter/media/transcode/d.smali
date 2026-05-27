.class public final synthetic Lcom/twitter/media/transcode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/g0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/twitter/media/transcode/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/transcode/g0;ILcom/twitter/media/transcode/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/d;->a:Lcom/twitter/media/transcode/g0;

    iput p2, p0, Lcom/twitter/media/transcode/d;->b:I

    iput-object p3, p0, Lcom/twitter/media/transcode/d;->c:Lcom/twitter/media/transcode/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/transcode/d;->a:Lcom/twitter/media/transcode/g0;

    iget v1, p0, Lcom/twitter/media/transcode/d;->b:I

    iget-object v2, p0, Lcom/twitter/media/transcode/d;->c:Lcom/twitter/media/transcode/b;

    :try_start_0
    invoke-interface {v0, v1}, Lcom/twitter/media/transcode/g0;->b(I)V

    iget-object v0, v2, Lcom/twitter/media/transcode/b;->d:Lio/reactivex/subjects/f;

    iget-object v1, v2, Lcom/twitter/media/transcode/b;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/twitter/media/transcode/b;->e:Lio/reactivex/processors/c;

    iget-object v1, v2, Lcom/twitter/media/transcode/b;->n:Lcom/twitter/media/transcode/a0;

    invoke-virtual {v1}, Lcom/twitter/media/transcode/a0;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/twitter/media/transcode/b;->Companion:Lcom/twitter/media/transcode/b$a;

    invoke-virtual {v2, v0}, Lcom/twitter/media/transcode/b;->e(Lcom/twitter/media/transcode/TranscoderException;)V

    :goto_0
    return-void
.end method
