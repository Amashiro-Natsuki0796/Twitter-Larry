.class public final Lcom/twitter/communities/json/typeconverters/f1;
.super Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter<",
        "Lcom/twitter/model/communities/spotlight/b$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/twitter/model/communities/spotlight/b$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/communities/spotlight/b$d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/twitter/model/communities/spotlight/b$d;->Companion:Lcom/twitter/model/communities/spotlight/b$d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/communities/spotlight/b$d;->values()[Lcom/twitter/model/communities/spotlight/b$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/twitter/model/communities/spotlight/b$d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/twitter/model/communities/spotlight/b$d;->Unavailable:Lcom/twitter/model/communities/spotlight/b$d;

    :cond_2
    return-object v3
.end method
