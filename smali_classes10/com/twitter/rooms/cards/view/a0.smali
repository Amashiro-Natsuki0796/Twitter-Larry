.class public final synthetic Lcom/twitter/rooms/cards/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/model/k;

.field public final synthetic b:Lcom/twitter/rooms/model/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

.field public final synthetic f:Ltv/periscope/model/w;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ltv/periscope/model/NarrowcastSpaceType;

.field public final synthetic k:Lcom/twitter/model/communities/b;

.field public final synthetic l:Lcom/twitter/rooms/model/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/model/k;Lcom/twitter/rooms/model/j;Ljava/lang/String;Ljava/lang/Long;Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Ltv/periscope/model/w;ZLjava/lang/Long;Ljava/lang/Long;Ltv/periscope/model/NarrowcastSpaceType;Lcom/twitter/model/communities/b;Lcom/twitter/rooms/model/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/a0;->a:Lcom/twitter/rooms/model/k;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/a0;->b:Lcom/twitter/rooms/model/j;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/a0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/rooms/cards/view/a0;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/twitter/rooms/cards/view/a0;->e:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    iput-object p6, p0, Lcom/twitter/rooms/cards/view/a0;->f:Ltv/periscope/model/w;

    iput-boolean p7, p0, Lcom/twitter/rooms/cards/view/a0;->g:Z

    iput-object p8, p0, Lcom/twitter/rooms/cards/view/a0;->h:Ljava/lang/Long;

    iput-object p9, p0, Lcom/twitter/rooms/cards/view/a0;->i:Ljava/lang/Long;

    iput-object p10, p0, Lcom/twitter/rooms/cards/view/a0;->j:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p11, p0, Lcom/twitter/rooms/cards/view/a0;->k:Lcom/twitter/model/communities/b;

    iput-object p12, p0, Lcom/twitter/rooms/cards/view/a0;->l:Lcom/twitter/rooms/model/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    sget-object v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/cards/view/b1$c;

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/a0;->a:Lcom/twitter/rooms/model/k;

    iget-object v2, v0, Lcom/twitter/rooms/model/k;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/a0;->e:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    iget-object v6, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->s:Lcom/twitter/ui/renderable/d;

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/a0;->b:Lcom/twitter/rooms/model/j;

    iget-object v4, p0, Lcom/twitter/rooms/cards/view/a0;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/rooms/cards/view/a0;->f:Ltv/periscope/model/w;

    iget-object v12, p0, Lcom/twitter/rooms/cards/view/a0;->k:Lcom/twitter/model/communities/b;

    iget-object v13, p0, Lcom/twitter/rooms/cards/view/a0;->l:Lcom/twitter/rooms/model/i;

    iget-object v5, p0, Lcom/twitter/rooms/cards/view/a0;->d:Ljava/lang/Long;

    iget-boolean v8, p0, Lcom/twitter/rooms/cards/view/a0;->g:Z

    iget-object v9, p0, Lcom/twitter/rooms/cards/view/a0;->h:Ljava/lang/Long;

    iget-object v10, p0, Lcom/twitter/rooms/cards/view/a0;->i:Ljava/lang/Long;

    iget-object v11, p0, Lcom/twitter/rooms/cards/view/a0;->j:Ltv/periscope/model/NarrowcastSpaceType;

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/twitter/rooms/cards/view/b1$c;-><init>(Ljava/util/List;Lcom/twitter/rooms/model/j;Ljava/lang/String;Ljava/lang/Long;Lcom/twitter/ui/renderable/d;Ltv/periscope/model/w;ZLjava/lang/Long;Ljava/lang/Long;Ltv/periscope/model/NarrowcastSpaceType;Lcom/twitter/model/communities/b;Lcom/twitter/rooms/model/i;)V

    return-object p1
.end method
