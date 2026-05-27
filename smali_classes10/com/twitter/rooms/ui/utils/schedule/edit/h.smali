.class public final synthetic Lcom/twitter/rooms/ui/utils/schedule/edit/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Calendar;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/h;->a:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/h;->d:Ljava/util/Calendar;

    iput-object p5, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/h;->e:Ljava/util/List;

    iput-boolean p6, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/h;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->Companion:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$b;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/schedule/edit/m;

    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/h;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/h;->e:Ljava/util/List;

    iget-boolean v7, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/h;->f:Z

    iget-object v9, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/h;->a:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/h;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/h;->d:Ljava/util/Calendar;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lcom/twitter/rooms/ui/utils/schedule/edit/m;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/rooms/ui/utils/schedule/edit/n;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lcom/twitter/rooms/ui/utils/schedule/edit/n;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
