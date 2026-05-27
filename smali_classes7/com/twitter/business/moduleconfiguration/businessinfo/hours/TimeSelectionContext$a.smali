.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 4

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;

    sget-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "readNotNullObject(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v2

    sget-object v3, Lcom/twitter/business/model/hours/IntervalPosition;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {p1, v3}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/business/model/hours/IntervalPosition;

    invoke-direct {p2, v0, v2, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;ILcom/twitter/business/model/hours/IntervalPosition;)V

    return-object p2
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSelectionContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;->getDay()Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v0

    sget-object v1, Lcom/twitter/profilemodules/model/business/Weekday;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;->getIntervalIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;->getIntervalPosition()Lcom/twitter/business/model/hours/IntervalPosition;

    move-result-object p2

    sget-object v0, Lcom/twitter/business/model/hours/IntervalPosition;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
