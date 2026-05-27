.class public final Lcom/twitter/communities/carousel/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

.field public final synthetic b:Lcom/twitter/model/communities/b;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;Lcom/twitter/model/communities/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/carousel/u;->a:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    iput-object p2, p0, Lcom/twitter/communities/carousel/u;->b:Lcom/twitter/model/communities/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/communities/carousel/u;->a:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "community"

    iget-object v2, p0, Lcom/twitter/communities/carousel/u;->b:Lcom/twitter/model/communities/b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/carousel/b0$a;

    invoke-direct {v1, v2}, Lcom/twitter/communities/carousel/b0$a;-><init>(Lcom/twitter/model/communities/b;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
