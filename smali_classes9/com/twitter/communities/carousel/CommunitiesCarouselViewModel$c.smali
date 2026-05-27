.class public final Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static final a(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c;Lcom/twitter/communities/subsystem/api/repositories/e;)Lkotlinx/collections/immutable/c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/twitter/communities/subsystem/api/repositories/e;->G()Ljava/util/ArrayList;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p0

    return-object p0
.end method
