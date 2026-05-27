.class public final Lcom/twitter/media/transcode/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/p0;


# virtual methods
.method public final a(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/ingest/core/i;)Lcom/twitter/media/transcode/b;
    .locals 1
    .param p1    # Lcom/twitter/media/transcode/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/ingest/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preparationReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/transcode/b;

    invoke-direct {v0, p1, p2}, Lcom/twitter/media/transcode/b;-><init>(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/ingest/core/i;)V

    return-object v0
.end method
