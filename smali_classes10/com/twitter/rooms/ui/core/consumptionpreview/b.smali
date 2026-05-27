.class public final synthetic Lcom/twitter/rooms/ui/core/consumptionpreview/b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/rooms/ui/core/consumptionpreview/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/core/consumptionpreview/b;

    const-string v1, "getHasActiveRoom()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/manager/d3;

    const-string v4, "hasActiveRoom"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/core/consumptionpreview/b;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    invoke-virtual {p1}, Lcom/twitter/rooms/manager/d3;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
