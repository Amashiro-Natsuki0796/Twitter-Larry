.class public final synthetic Lcom/twitter/rooms/cards/view/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/model/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltv/periscope/model/NarrowcastSpaceType;

.field public final synthetic d:Lcom/twitter/rooms/model/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/model/j;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;Lcom/twitter/rooms/model/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/c0;->a:Lcom/twitter/rooms/model/j;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/c0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/c0;->c:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p4, p0, Lcom/twitter/rooms/cards/view/c0;->d:Lcom/twitter/rooms/model/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    sget-object v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/cards/view/b1$b;

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/c0;->a:Lcom/twitter/rooms/model/j;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/c0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/c0;->c:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/c0;->d:Lcom/twitter/rooms/model/i;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/twitter/rooms/cards/view/b1$b;-><init>(Lcom/twitter/rooms/model/j;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;Lcom/twitter/rooms/model/i;)V

    return-object p1
.end method
