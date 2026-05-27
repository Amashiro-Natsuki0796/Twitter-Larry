.class public final Lcom/mohamedrejeb/ksoup/entities/text/translate/d;
.super Lcom/mohamedrejeb/ksoup/entities/text/translate/a;
.source "SourceFile"


# virtual methods
.method public final b(ILjava/lang/StringBuilder;)Z
    .locals 0
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const p2, 0xd800

    if-lt p1, p2, :cond_0

    const p2, 0xdfff

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
