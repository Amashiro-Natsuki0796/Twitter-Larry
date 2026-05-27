.class public final synthetic Lcom/twitter/rooms/ui/core/replay/d0;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/rooms/ui/core/replay/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/d0;

    const-string v1, "getTotalNumParticipants()J"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/core/replay/d2;

    const-string v4, "totalNumParticipants"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/core/replay/d0;->f:Lcom/twitter/rooms/ui/core/replay/d0;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    iget-wide v0, p1, Lcom/twitter/rooms/ui/core/replay/d2;->G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
