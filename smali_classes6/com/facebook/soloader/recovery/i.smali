.class public final Lcom/facebook/soloader/recovery/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/soloader/recovery/f;


# virtual methods
.method public final a(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/x;)Z
    .locals 5

    instance-of v0, p1, Lcom/facebook/soloader/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/soloader/v;

    iget-object v0, v0, Lcom/facebook/soloader/v;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Waiting on SoSources due to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SoLoader"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    instance-of v3, v2, Lcom/facebook/soloader/b;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/facebook/soloader/b;

    invoke-virtual {v2}, Lcom/facebook/soloader/x;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Waiting on SoSource "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Lcom/facebook/soloader/b;->a()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
