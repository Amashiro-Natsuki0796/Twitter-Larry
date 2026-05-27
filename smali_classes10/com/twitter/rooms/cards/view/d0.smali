.class public final synthetic Lcom/twitter/rooms/cards/view/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/model/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/twitter/rooms/model/i;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z

.field public final synthetic i:Ltv/periscope/model/NarrowcastSpaceType;

.field public final synthetic j:Lcom/twitter/model/communities/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/model/j;Ljava/lang/String;Ljava/lang/Long;Lcom/twitter/rooms/cards/view/SpacesCardViewModel;ZLcom/twitter/rooms/model/i;Ljava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;Lcom/twitter/model/communities/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/d0;->a:Lcom/twitter/rooms/model/j;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/d0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/d0;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/twitter/rooms/cards/view/d0;->d:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    iput-boolean p5, p0, Lcom/twitter/rooms/cards/view/d0;->e:Z

    iput-object p6, p0, Lcom/twitter/rooms/cards/view/d0;->f:Lcom/twitter/rooms/model/i;

    iput-object p7, p0, Lcom/twitter/rooms/cards/view/d0;->g:Ljava/util/List;

    iput-boolean p8, p0, Lcom/twitter/rooms/cards/view/d0;->h:Z

    iput-object p9, p0, Lcom/twitter/rooms/cards/view/d0;->i:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p10, p0, Lcom/twitter/rooms/cards/view/d0;->j:Lcom/twitter/model/communities/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/cards/view/b1;

    sget-object v3, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    const-string v3, "$this$setState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/cards/view/b1$j;

    iget-object v3, v0, Lcom/twitter/rooms/cards/view/d0;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v3, v0, Lcom/twitter/rooms/cards/view/d0;->d:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    iget-object v9, v3, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->s:Lcom/twitter/ui/renderable/d;

    iget-object v3, v0, Lcom/twitter/rooms/cards/view/d0;->f:Lcom/twitter/rooms/model/i;

    iget-object v4, v3, Lcom/twitter/rooms/model/i;->D:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-boolean v6, v3, Lcom/twitter/rooms/model/i;->E:Z

    iget v10, v3, Lcom/twitter/rooms/model/i;->C:I

    if-lez v10, :cond_1

    iget v11, v3, Lcom/twitter/rooms/model/i;->F:I

    if-lt v11, v10, :cond_1

    move v5, v1

    :cond_1
    and-int v10, v4, v6

    if-eqz v10, :cond_2

    sget-object v1, Lcom/twitter/rooms/cards/view/b1$l$c;->a:Lcom/twitter/rooms/cards/view/b1$l$c;

    :goto_1
    move-object v11, v1

    goto :goto_2

    :cond_2
    xor-int/2addr v6, v1

    and-int/2addr v4, v6

    xor-int/2addr v1, v5

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    sget v1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    iget-object v1, v3, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    if-eqz v1, :cond_3

    sget-object v4, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v4, v10

    sget-wide v10, Lcom/twitter/rooms/subsystem/api/utils/d;->a:J

    cmp-long v1, v4, v10

    if-ltz v1, :cond_3

    sget-object v1, Lcom/twitter/rooms/cards/view/b1$l$d;->a:Lcom/twitter/rooms/cards/view/b1$l$d;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/twitter/rooms/cards/view/b1$l$b;->a:Lcom/twitter/rooms/cards/view/b1$l$b;

    goto :goto_1

    :cond_4
    and-int v1, v4, v5

    if-eqz v1, :cond_5

    sget-object v1, Lcom/twitter/rooms/cards/view/b1$l$e;->a:Lcom/twitter/rooms/cards/view/b1$l$e;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/twitter/rooms/cards/view/b1$l$a;->a:Lcom/twitter/rooms/cards/view/b1$l$a;

    goto :goto_1

    :goto_2
    iget-object v5, v0, Lcom/twitter/rooms/cards/view/d0;->a:Lcom/twitter/rooms/model/j;

    iget-object v6, v0, Lcom/twitter/rooms/cards/view/d0;->b:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/twitter/rooms/cards/view/d0;->e:Z

    iget-object v12, v0, Lcom/twitter/rooms/cards/view/d0;->g:Ljava/util/List;

    iget-boolean v13, v0, Lcom/twitter/rooms/cards/view/d0;->h:Z

    iget-object v14, v0, Lcom/twitter/rooms/cards/view/d0;->i:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v15, v0, Lcom/twitter/rooms/cards/view/d0;->j:Lcom/twitter/model/communities/b;

    move-object v4, v2

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v16}, Lcom/twitter/rooms/cards/view/b1$j;-><init>(Lcom/twitter/rooms/model/j;Ljava/lang/String;JLcom/twitter/ui/renderable/d;ZLcom/twitter/rooms/cards/view/b1$l;Ljava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;Lcom/twitter/model/communities/b;Lcom/twitter/rooms/model/i;)V

    return-object v2
.end method
