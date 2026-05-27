.class public final Lcom/twitter/analytics/util/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;)Lcom/twitter/analytics/feature/model/r;
    .locals 12
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/storagestats/a$a;

    iget-wide v5, v4, Lcom/twitter/util/storagestats/a$a;->a:J

    sget-object v7, Lcom/twitter/util/storagestats/a$b;->INTERNAL_STORAGE:Lcom/twitter/util/storagestats/a$b;

    iget-wide v8, v4, Lcom/twitter/util/storagestats/a$a;->b:J

    iget-object v4, v4, Lcom/twitter/util/storagestats/a$a;->c:Lcom/twitter/util/storagestats/a$b;

    const-wide/32 v10, 0xf4240

    if-ne v4, v7, :cond_1

    div-long/2addr v5, v10

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    div-long/2addr v8, v10

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/twitter/util/storagestats/a$b;->PORTABLE_STORAGE:Lcom/twitter/util/storagestats/a$b;

    if-ne v4, v7, :cond_0

    div-long/2addr v5, v10

    long-to-int v4, v5

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    div-long/2addr v8, v10

    long-to-int v4, v8

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_3
    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/twitter/analytics/feature/model/r;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/analytics/feature/model/r;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method
