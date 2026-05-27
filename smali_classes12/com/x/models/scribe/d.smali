.class public final Lcom/x/models/scribe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/models/scribe/a;Ljava/lang/String;)Lcom/x/models/scribe/c;
    .locals 3
    .param p0    # Lcom/x/models/scribe/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/x/models/scribe/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/x/models/scribe/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/x/models/scribe/a;->c:Ljava/lang/String;

    :cond_2
    new-instance p0, Lcom/x/models/scribe/c;

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/x/models/scribe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
