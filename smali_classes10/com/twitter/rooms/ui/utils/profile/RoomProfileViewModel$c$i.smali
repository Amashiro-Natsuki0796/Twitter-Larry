.class public final synthetic Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$i;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$i;

    const-string v1, "getCohostInviteCounts()Ljava/util/Map;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/manager/d3;

    const-string v4, "cohostInviteCounts"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$i;->f:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$i;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->p:Ljava/util/Map;

    return-object p1
.end method
