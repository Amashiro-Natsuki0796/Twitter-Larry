.class public final synthetic Lcom/twitter/rooms/cards/view/clips/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/cards/view/clips/h0;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/clips/h0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/h0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/cards/view/clips/h0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/core/speakers/y;

    iget-object v1, v0, Lcom/twitter/rooms/cards/view/clips/h0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    iget-object v1, v1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->A:Lcom/twitter/rooms/manager/g9;

    iget-object v3, v0, Lcom/twitter/rooms/cards/view/clips/h0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/collection/m1;

    iget-object v4, v3, Lcom/twitter/util/collection/m1;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcom/twitter/rooms/manager/g9;->a(Ljava/util/Set;Lcom/twitter/rooms/manager/b;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v3, Lcom/twitter/util/collection/m1;->b:Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iget-object v1, v3, Lcom/twitter/util/collection/m1;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v8, v3, Lcom/twitter/util/collection/m1;->d:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/twitter/util/collection/m1;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v1, v3, Lcom/twitter/util/collection/m1;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x4f27

    invoke-static/range {v2 .. v17}, Lcom/twitter/rooms/ui/core/speakers/y;->a(Lcom/twitter/rooms/ui/core/speakers/y;ZLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/String;Lcom/twitter/rooms/subsystem/api/models/j;Lcom/twitter/rooms/model/helpers/r;ZIILjava/lang/Boolean;I)Lcom/twitter/rooms/ui/core/speakers/y;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/cards/view/clips/u0;

    iget-boolean v2, v1, Lcom/twitter/rooms/cards/view/clips/u0;->u:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/twitter/rooms/cards/view/clips/h0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/subsystem/api/dispatchers/r$a;

    instance-of v3, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/r$a$b;

    iget-object v4, v0, Lcom/twitter/rooms/cards/view/clips/h0;->c:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    iget-object v5, v1, Lcom/twitter/rooms/cards/view/clips/u0;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/twitter/rooms/cards/view/clips/u0;->f:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    iget-object v1, v4, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->B:Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    new-instance v2, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$g;

    invoke-direct {v2, v5}, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$g;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/l;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v2, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/r$a$a;

    if-eqz v2, :cond_3

    if-eqz v5, :cond_4

    if-nez v1, :cond_4

    iget-object v1, v4, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->A:Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-interface {v1}, Lcom/twitter/rooms/subsystem/api/providers/h;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v4, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->A:Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-interface {v1}, Lcom/twitter/rooms/subsystem/api/providers/h;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    new-instance v1, Lcom/twitter/app/timeline/g;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2}, Lcom/twitter/app/timeline/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
