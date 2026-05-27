.class public final Lcom/twitter/model/json/common/g;
.super Lcom/bluelinelabs/logansquare/typeconverters/LongBasedTypeConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/typeconverters/LongBasedTypeConverter<",
        "Lcom/twitter/model/json/common/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final convertToLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lcom/twitter/model/json/common/f;

    const-string v0, "given"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/twitter/model/json/common/f;->a:J

    return-wide v0
.end method

.method public final getFromLong(J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/model/json/common/f;->Companion:Lcom/twitter/model/json/common/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/model/json/common/f;

    invoke-direct {v0, p1, p2}, Lcom/twitter/model/json/common/f;-><init>(J)V

    return-object v0
.end method
