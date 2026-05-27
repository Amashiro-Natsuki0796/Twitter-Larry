.class public final synthetic Lcom/twitter/rooms/cards/view/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/model/k;

.field public final synthetic b:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

.field public final synthetic c:Lcom/twitter/rooms/model/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ltv/periscope/model/NarrowcastSpaceType;

.field public final synthetic f:Lcom/twitter/model/communities/b;

.field public final synthetic g:Lcom/twitter/rooms/model/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/model/k;Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lcom/twitter/rooms/model/j;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;Lcom/twitter/model/communities/b;Lcom/twitter/rooms/model/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/f0;->a:Lcom/twitter/rooms/model/k;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/f0;->b:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/f0;->c:Lcom/twitter/rooms/model/j;

    iput-object p4, p0, Lcom/twitter/rooms/cards/view/f0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/rooms/cards/view/f0;->e:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p6, p0, Lcom/twitter/rooms/cards/view/f0;->f:Lcom/twitter/model/communities/b;

    iput-object p7, p0, Lcom/twitter/rooms/cards/view/f0;->g:Lcom/twitter/rooms/model/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    sget-object v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/f0;->a:Lcom/twitter/rooms/model/k;

    iget-object v1, p1, Lcom/twitter/rooms/model/k;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/f0;->b:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v2, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->y:Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-interface {v2}, Lcom/twitter/rooms/subsystem/api/providers/h;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v11, Lcom/twitter/rooms/cards/view/b1$f;

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/f0;->c:Lcom/twitter/rooms/model/j;

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/f0;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/rooms/cards/view/f0;->f:Lcom/twitter/model/communities/b;

    iget-object v10, p0, Lcom/twitter/rooms/cards/view/f0;->g:Lcom/twitter/rooms/model/i;

    iget-object v4, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->s:Lcom/twitter/ui/renderable/d;

    iget v6, p1, Lcom/twitter/rooms/model/k;->d:I

    iget-object v8, p0, Lcom/twitter/rooms/cards/view/f0;->e:Ltv/periscope/model/NarrowcastSpaceType;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/twitter/rooms/cards/view/b1$f;-><init>(Ljava/util/List;Lcom/twitter/rooms/model/j;Ljava/lang/String;Lcom/twitter/ui/renderable/d;Lkotlin/collections/EmptyList;IZLtv/periscope/model/NarrowcastSpaceType;Lcom/twitter/model/communities/b;Lcom/twitter/rooms/model/i;)V

    return-object v11
.end method
