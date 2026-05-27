.class public final Lcom/twitter/model/json/common/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/model/json/common/m;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/twitter/model/json/common/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "J:",
            "Lcom/twitter/model/json/common/m<",
            "TM;>;>(TJ;)TM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/json/common/m;->r()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
