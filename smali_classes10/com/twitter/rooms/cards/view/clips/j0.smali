.class public final synthetic Lcom/twitter/rooms/cards/view/clips/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/cards/view/clips/j0;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/cards/view/clips/j0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/core/speakers/y;

    iget-object v1, v0, Lcom/twitter/rooms/cards/view/clips/j0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/manager/d3;

    iget-object v12, v1, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    invoke-static {v1}, Lcom/twitter/rooms/manager/e3;->a(Lcom/twitter/rooms/manager/d3;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x3bff

    invoke-static/range {v2 .. v17}, Lcom/twitter/rooms/ui/core/speakers/y;->a(Lcom/twitter/rooms/ui/core/speakers/y;ZLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/String;Lcom/twitter/rooms/subsystem/api/models/j;Lcom/twitter/rooms/model/helpers/r;ZIILjava/lang/Boolean;I)Lcom/twitter/rooms/ui/core/speakers/y;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/cards/view/clips/u0;

    new-instance v9, Lcom/twitter/rooms/cards/view/clips/c$e;

    iget-object v2, v1, Lcom/twitter/rooms/cards/view/clips/u0;->c:Lcom/twitter/rooms/model/j;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/twitter/rooms/model/j;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/twitter/rooms/cards/view/clips/j0;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    iget-object v4, v10, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->q:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/rooms/cards/view/clips/u0;->x:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v10, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->r:Lcom/twitter/rooms/model/t;

    if-eqz v2, :cond_0

    iget-wide v7, v2, Lcom/twitter/rooms/model/t;->e:J

    iget-wide v1, v1, Lcom/twitter/rooms/cards/view/clips/u0;->C:J

    add-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, v10, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Z:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/twitter/rooms/cards/view/clips/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Ljava/lang/Long;)V

    invoke-virtual {v10, v9}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
