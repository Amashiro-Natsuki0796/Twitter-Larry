.class public final Lcom/twitter/business/model/hours/DayAndOpenHours$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/model/hours/DayAndOpenHours;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/business/model/hours/DayAndOpenHours;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 4

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/business/model/hours/DayAndOpenHours;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    const-class v0, Lcom/twitter/profilemodules/model/business/Weekday;

    const-string v1, "readNotNullObject(...)"

    invoke-static {v0, p1, v1}, Lcom/twitter/app/di/app/nc0;->b(Ljava/lang/Class;Lcom/twitter/util/serialization/stream/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/profilemodules/model/business/Weekday;

    sget-object v2, Lcom/twitter/business/model/hours/OpenHoursInterval;->SERIALIZER:Lcom/twitter/util/serialization/serializer/g;

    new-instance v3, Lcom/twitter/util/collection/h;

    invoke-direct {v3, v2}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, v0, p1}, Lcom/twitter/business/model/hours/DayAndOpenHours;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;Ljava/util/List;)V

    return-object p2
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/twitter/business/model/hours/DayAndOpenHours;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/business/model/hours/DayAndOpenHours;->getDay()Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v1, Lcom/twitter/util/serialization/serializer/c;

    const-class v2, Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-direct {v1, v2}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/twitter/business/model/hours/DayAndOpenHours;->getIntervals()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/twitter/business/model/hours/OpenHoursInterval;->SERIALIZER:Lcom/twitter/util/serialization/serializer/g;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v1, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
