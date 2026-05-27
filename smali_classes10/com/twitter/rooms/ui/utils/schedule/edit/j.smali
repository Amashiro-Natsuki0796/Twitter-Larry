.class public final synthetic Lcom/twitter/rooms/ui/utils/schedule/edit/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/j;->a:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/j;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/rooms/ui/utils/schedule/edit/s;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/j;->a:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v7, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/j;->b:Ljava/util/Set;

    const/16 v6, 0xb

    move-object v1, p1

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->B(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lcom/twitter/rooms/ui/utils/schedule/edit/s;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Set;ZI)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x67

    move-object v0, p1

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/ui/utils/schedule/edit/s;->a(Lcom/twitter/rooms/ui/utils/schedule/edit/s;Ljava/util/Calendar;ZLjava/util/Set;ZI)Lcom/twitter/rooms/ui/utils/schedule/edit/s;

    move-result-object p1

    return-object p1
.end method
