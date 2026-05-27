.class public final Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 3

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    sget-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "readNotNullObject(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/profilemodules/model/business/Weekday;

    sget-object v2, Lcom/twitter/profilemodules/model/business/HourMinute;->SERIALIZER:Lcom/twitter/util/serialization/serializer/g;

    invoke-virtual {p1, v2}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-direct {p2, v0, p1}, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;Lcom/twitter/profilemodules/model/business/HourMinute;)V

    return-object p2
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;->getDay()Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v0

    sget-object v1, Lcom/twitter/profilemodules/model/business/Weekday;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;->getTime()Lcom/twitter/profilemodules/model/business/HourMinute;

    move-result-object p2

    sget-object v0, Lcom/twitter/profilemodules/model/business/HourMinute;->SERIALIZER:Lcom/twitter/util/serialization/serializer/g;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
