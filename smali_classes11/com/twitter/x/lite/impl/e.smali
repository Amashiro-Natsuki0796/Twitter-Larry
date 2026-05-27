.class public final Lcom/twitter/x/lite/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/playback/exoplayerpool/a;


# virtual methods
.method public final a()Lcom/x/media/playback/exoplayerpool/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/x/media/playback/exoplayerpool/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/x/media/playback/exoplayerpool/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance p1, Lcom/twitter/x/lite/impl/d;

    invoke-direct {p1}, Lcom/twitter/x/lite/impl/d;-><init>()V

    return-object p1
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
