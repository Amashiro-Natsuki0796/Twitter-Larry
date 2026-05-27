.class public final synthetic Lcom/twitter/communities/carousel/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/carousel/g0;->a:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/communities/carousel/h0;

    sget-object v0, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;->Companion:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c;

    iget-object v1, p0, Lcom/twitter/communities/carousel/g0;->a:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    iget-object v1, v1, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-static {v0, v1}, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c;->a(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c;Lcom/twitter/communities/subsystem/api/repositories/e;)Lkotlinx/collections/immutable/c;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/communities/carousel/h0;->b:Lkotlinx/collections/immutable/c;

    const-string v1, "communities"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/carousel/h0;

    invoke-direct {v1, v0, p1}, Lcom/twitter/communities/carousel/h0;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;)V

    return-object v1
.end method
