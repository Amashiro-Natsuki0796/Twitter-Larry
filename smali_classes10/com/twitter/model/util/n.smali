.class public final Lcom/twitter/model/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/model/core/entity/geo/d;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/twitter/model/core/entity/geo/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/geo/d;->b:Lcom/twitter/model/core/entity/geo/d$b;

    sget-object v1, Lcom/twitter/model/core/entity/geo/d$b;->POI:Lcom/twitter/model/core/entity/geo/d$b;

    iget-object v2, p0, Lcom/twitter/model/core/entity/geo/d;->c:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/twitter/model/core/entity/geo/d;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ","

    invoke-virtual {v2, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    return-object v2
.end method
