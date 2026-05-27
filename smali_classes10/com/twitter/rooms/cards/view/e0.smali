.class public final synthetic Lcom/twitter/rooms/cards/view/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

.field public final synthetic b:Lcom/twitter/rooms/model/k;

.field public final synthetic c:Lcom/twitter/rooms/model/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/twitter/rooms/model/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lcom/twitter/rooms/model/k;Lcom/twitter/rooms/model/j;Ljava/lang/String;Lcom/twitter/rooms/model/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/e0;->a:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/e0;->b:Lcom/twitter/rooms/model/k;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/e0;->c:Lcom/twitter/rooms/model/j;

    iput-object p4, p0, Lcom/twitter/rooms/cards/view/e0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/rooms/cards/view/e0;->e:Lcom/twitter/rooms/model/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/cards/view/b1;

    sget-object v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    const-string v2, "$this$setState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/cards/view/b1$h;

    iget-object v2, v0, Lcom/twitter/rooms/cards/view/e0;->a:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    iget-object v4, v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->q:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/rooms/cards/view/e0;->e:Lcom/twitter/rooms/model/i;

    iget-object v8, v12, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    sget-object v10, Lcom/twitter/ui/renderable/d;->m:Lcom/twitter/ui/renderable/d$q;

    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v3, v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->y:Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-interface {v3}, Lcom/twitter/rooms/subsystem/api/providers/h;->s()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v3}, Lcom/twitter/rooms/subsystem/api/providers/h;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->q:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/twitter/rooms/subsystem/api/providers/h;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/twitter/rooms/cards/view/c;->PLAYING:Lcom/twitter/rooms/cards/view/c;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/twitter/rooms/cards/view/c;->PAUSED:Lcom/twitter/rooms/cards/view/c;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lcom/twitter/rooms/cards/view/c;->DEFAULT:Lcom/twitter/rooms/cards/view/c;

    :goto_1
    iget-object v3, v12, Lcom/twitter/rooms/model/i;->G:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    iget-object v6, v0, Lcom/twitter/rooms/cards/view/e0;->c:Lcom/twitter/rooms/model/j;

    iget-object v7, v0, Lcom/twitter/rooms/cards/view/e0;->d:Ljava/lang/String;

    iget-boolean v3, v12, Lcom/twitter/rooms/model/i;->J:Z

    move/from16 v17, v3

    iget-object v3, v12, Lcom/twitter/rooms/model/i;->S:Ltv/periscope/model/NarrowcastSpaceType;

    move-object/from16 v18, v3

    iget-object v5, v0, Lcom/twitter/rooms/cards/view/e0;->b:Lcom/twitter/rooms/model/k;

    iget-object v9, v12, Lcom/twitter/rooms/model/i;->R:Ljava/lang/Long;

    iget v13, v12, Lcom/twitter/rooms/model/i;->s:I

    iget v14, v12, Lcom/twitter/rooms/model/i;->t:I

    iget v15, v12, Lcom/twitter/rooms/model/i;->u:I

    move-object v3, v1

    move-object/from16 v19, v12

    move-object v12, v2

    invoke-direct/range {v3 .. v19}, Lcom/twitter/rooms/cards/view/b1$h;-><init>(Ljava/lang/String;Lcom/twitter/rooms/model/k;Lcom/twitter/rooms/model/j;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/twitter/ui/renderable/d;Ljava/util/List;Lcom/twitter/rooms/cards/view/c;IIILjava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;Lcom/twitter/rooms/model/i;)V

    return-object v1
.end method
