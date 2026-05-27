.class public final Lcom/twitter/communities/json/typeconverters/b1;
.super Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter<",
        "Lcom/twitter/model/communities/u;",
        ">;"
    }
.end annotation


# virtual methods
.method public final convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/twitter/model/communities/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/communities/u;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/model/communities/u;->Companion:Lcom/twitter/model/communities/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/communities/u$a;->a(Ljava/lang/String;)Lcom/twitter/model/communities/u;

    move-result-object p1

    return-object p1
.end method
