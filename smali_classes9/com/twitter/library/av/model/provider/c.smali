.class public abstract Lcom/twitter/library/av/model/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/library/av/model/provider/a;


# virtual methods
.method public final X3(Lcom/twitter/network/w;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/twitter/network/k0;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/twitter/network/k0;->b:Ljava/lang/String;

    :goto_1
    iget p1, p1, Lcom/twitter/network/k0;->a:I

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Network error. status code: "

    const-string v2, " reason: "

    invoke-static {p1, v1, v2, v0}, Landroidx/camera/core/processing/util/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
