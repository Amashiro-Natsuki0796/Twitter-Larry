.class public final synthetic Lcom/twitter/media/transcode/audio/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/twitter/media/transcode/t;

.field public final synthetic b:Lcom/twitter/media/transcode/m0;

.field public final synthetic c:Lcom/twitter/media/transcode/l0;

.field public final synthetic d:[Lcom/twitter/media/transcode/TranscoderException;


# direct methods
.method public synthetic constructor <init>([Lcom/twitter/media/transcode/t;Lcom/twitter/media/transcode/m0;Lcom/twitter/media/transcode/l0;[Lcom/twitter/media/transcode/TranscoderException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/audio/i;->a:[Lcom/twitter/media/transcode/t;

    iput-object p2, p0, Lcom/twitter/media/transcode/audio/i;->b:Lcom/twitter/media/transcode/m0;

    iput-object p3, p0, Lcom/twitter/media/transcode/audio/i;->c:Lcom/twitter/media/transcode/l0;

    iput-object p4, p0, Lcom/twitter/media/transcode/audio/i;->d:[Lcom/twitter/media/transcode/TranscoderException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/transcode/audio/i;->a:[Lcom/twitter/media/transcode/t;

    iget-object v1, p0, Lcom/twitter/media/transcode/audio/i;->b:Lcom/twitter/media/transcode/m0;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/twitter/media/transcode/audio/j;->Companion:Lcom/twitter/media/transcode/audio/j$a;

    invoke-virtual {v1}, Lcom/twitter/media/transcode/m0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/twitter/media/transcode/audio/i;->c:Lcom/twitter/media/transcode/l0;

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v1, Lcom/twitter/media/transcode/audio/f;

    invoke-direct {v1, v4}, Lcom/twitter/media/transcode/audio/f;-><init>(Lcom/twitter/media/transcode/l0;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/twitter/media/transcode/audio/a;

    invoke-direct {v3, v1, v4}, Lcom/twitter/media/transcode/audio/a;-><init>(Lcom/twitter/media/transcode/m0;Lcom/twitter/media/transcode/l0;)V

    move-object v1, v3

    :goto_0
    aput-object v1, v0, v2
    :try_end_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/twitter/media/transcode/audio/i;->d:[Lcom/twitter/media/transcode/TranscoderException;

    aput-object v0, v1, v2

    :goto_2
    return-void
.end method
