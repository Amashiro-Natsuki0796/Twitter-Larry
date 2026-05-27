.class public final Lcom/twitter/rooms/ui/core/consumptionpreview/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltv/periscope/model/NarrowcastSpaceType;ZLcom/twitter/rooms/ui/core/consumptionpreview/z1;)Lcom/twitter/rooms/ui/core/consumptionpreview/m;
    .locals 1
    .param p0    # Ltv/periscope/model/NarrowcastSpaceType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/ui/core/consumptionpreview/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "narrowCastSpaceType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance p0, Lcom/twitter/rooms/ui/core/consumptionpreview/m$b;

    invoke-direct {p0, p2}, Lcom/twitter/rooms/ui/core/consumptionpreview/m$b;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/z1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/rooms/ui/core/consumptionpreview/m$a;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/ui/core/consumptionpreview/m$a;-><init>(Ltv/periscope/model/NarrowcastSpaceType;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
