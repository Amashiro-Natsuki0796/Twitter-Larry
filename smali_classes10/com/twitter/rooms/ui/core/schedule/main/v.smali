.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/main/v;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/rooms/ui/core/schedule/main/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/main/v;

    const-string v1, "getRoomScheduledTime()Ljava/util/Calendar;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/core/schedule/main/a0;

    const-string v4, "roomScheduledTime"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/core/schedule/main/v;->f:Lcom/twitter/rooms/ui/core/schedule/main/v;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->d:Ljava/util/Calendar;

    return-object p1
.end method
