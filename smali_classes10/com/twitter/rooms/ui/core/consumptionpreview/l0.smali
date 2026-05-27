.class public final synthetic Lcom/twitter/rooms/ui/core/consumptionpreview/l0;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/rooms/ui/core/consumptionpreview/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/core/consumptionpreview/l0;

    const-string v1, "getNarrowCastSpaceType()Ltv/periscope/model/NarrowcastSpaceType;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    const-string v4, "narrowCastSpaceType"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/core/consumptionpreview/l0;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/l0;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->x:Ltv/periscope/model/NarrowcastSpaceType;

    return-object p1
.end method
