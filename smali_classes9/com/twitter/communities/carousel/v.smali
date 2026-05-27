.class public final Lcom/twitter/communities/carousel/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/model/communities/b;

.field public final synthetic b:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;Lcom/twitter/model/communities/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/communities/carousel/v;->a:Lcom/twitter/model/communities/b;

    iput-object p1, p0, Lcom/twitter/communities/carousel/v;->b:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const p2, -0x615d173a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/twitter/communities/carousel/v;->b:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/communities/carousel/v;->a:Lcom/twitter/model/communities/b;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, Lcom/twitter/communities/carousel/u;

    invoke-direct {v2, p2, v1}, Lcom/twitter/communities/carousel/u;-><init>(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;Lcom/twitter/model/communities/b;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const/4 p2, 0x0

    invoke-static {v1, v2, p1, p2}, Lcom/twitter/communities/carousel/a0;->d(Lcom/twitter/model/communities/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
