.class public abstract Lcom/mohamedrejeb/ksoup/entities/text/translate/a;
.super Lcom/mohamedrejeb/ksoup/entities/f;
.source "SourceFile"


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/StringBuilder;)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/mohamedrejeb/ksoup/entities/text/translate/a;->b(ILjava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public abstract b(ILjava/lang/StringBuilder;)Z
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
