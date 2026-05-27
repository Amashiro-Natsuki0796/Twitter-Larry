.class public final synthetic Lcom/x/cards/impl/carousel/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/cards/impl/carousel/m;


# direct methods
.method public synthetic constructor <init>(Lcom/x/cards/impl/carousel/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/carousel/k;->a:Lcom/x/cards/impl/carousel/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/x/cards/impl/carousel/k;->a:Lcom/x/cards/impl/carousel/m;

    iget-object v1, v0, Lcom/x/cards/impl/carousel/m;->b:Lcom/x/models/cards/UnifiedCard$MultiMediaMultiDestination;

    invoke-virtual {v1}, Lcom/x/models/cards/UnifiedCard$MultiMediaMultiDestination;->getMediaItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/cards/UnifiedCard$MediaWebsite;

    instance-of v4, v3, Lcom/x/models/cards/UnifiedCard$MediaWebsite$ImageWebsite;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/x/cards/impl/mediawebsite/o$a$a;

    check-cast v3, Lcom/x/models/cards/UnifiedCard$MediaWebsite$ImageWebsite;

    invoke-direct {v4, v3}, Lcom/x/cards/impl/mediawebsite/o$a$a;-><init>(Lcom/x/models/cards/UnifiedCard$MediaWebsite$ImageWebsite;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;

    if-eqz v4, :cond_1

    new-instance v4, Lcom/x/cards/impl/mediawebsite/o$a$b;

    check-cast v3, Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;

    invoke-virtual {v3}, Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;->getMedia()Lcom/x/models/cards/UnifiedCard$Media$Video;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/models/cards/UnifiedCard$Media$Video;->getMediaVideo()Lcom/x/models/MediaContent$MediaContentVideo;

    move-result-object v5

    iget-object v6, v0, Lcom/x/cards/impl/carousel/m;->c:Lcom/twitter/bookmarks/data/l0;

    invoke-virtual {v6, v5}, Lcom/twitter/bookmarks/data/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/media/playback/scribing/i;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lcom/x/cards/impl/mediawebsite/o$a$b;-><init>(Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;Lcom/x/media/playback/scribing/i;Z)V

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    return-object v2
.end method
