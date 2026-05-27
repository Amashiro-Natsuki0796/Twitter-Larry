.class public final synthetic Lcom/twitter/rooms/ui/utils/fragmentsheet/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/d;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/d;->a:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;->a(Lcom/twitter/rooms/ui/utils/fragmentsheet/p;Lcom/twitter/rooms/subsystem/api/models/RoomViewType;ZI)Lcom/twitter/rooms/ui/utils/fragmentsheet/p;

    move-result-object p1

    return-object p1
.end method
