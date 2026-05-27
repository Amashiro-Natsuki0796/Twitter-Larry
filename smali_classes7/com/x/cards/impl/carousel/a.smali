.class public final synthetic Lcom/x/cards/impl/carousel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/cards/impl/carousel/a;->a:I

    iput-object p1, p0, Lcom/x/cards/impl/carousel/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/x/cards/impl/carousel/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/cards/impl/carousel/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/settings/DefaultSettingsComponent;

    iget-object v0, v0, Lcom/x/settings/DefaultSettingsComponent;->h:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v1, Lcom/x/settings/d;->a:Lcom/x/settings/d;

    new-instance v2, Lcom/x/settings/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/cards/impl/carousel/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/cards/impl/carousel/b;

    iget-object v1, v0, Lcom/x/cards/impl/carousel/b;->b:Lcom/x/models/cards/UnifiedCard$MultiMediaSameDestination;

    invoke-virtual {v1}, Lcom/x/models/cards/UnifiedCard$MultiMediaSameDestination;->getMediaItems()Ljava/util/List;

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

    check-cast v3, Lcom/x/models/cards/UnifiedCard$Media;

    instance-of v4, v3, Lcom/x/models/cards/UnifiedCard$Media$Image;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/x/cards/impl/carousel/i$a$a;

    check-cast v3, Lcom/x/models/cards/UnifiedCard$Media$Image;

    invoke-direct {v4, v3}, Lcom/x/cards/impl/carousel/i$a$a;-><init>(Lcom/x/models/cards/UnifiedCard$Media$Image;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lcom/x/models/cards/UnifiedCard$Media$Video;

    if-eqz v4, :cond_1

    new-instance v4, Lcom/x/cards/impl/carousel/i$a$b;

    check-cast v3, Lcom/x/models/cards/UnifiedCard$Media$Video;

    invoke-virtual {v3}, Lcom/x/models/cards/UnifiedCard$Media$Video;->getMediaVideo()Lcom/x/models/MediaContent$MediaContentVideo;

    move-result-object v5

    iget-object v6, v0, Lcom/x/cards/impl/carousel/b;->c:Lcom/x/cards/impl/d;

    invoke-virtual {v6, v5}, Lcom/x/cards/impl/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/media/playback/scribing/i;

    invoke-direct {v4, v3, v5}, Lcom/x/cards/impl/carousel/i$a$b;-><init>(Lcom/x/models/cards/UnifiedCard$Media$Video;Lcom/x/media/playback/scribing/i;)V

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
