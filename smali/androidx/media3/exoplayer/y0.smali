.class public final synthetic Landroidx/media3/exoplayer/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/g$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/y0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/y0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/v1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/v1;->T0()V

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2, p2}, Landroidx/media3/exoplayer/v1;->V(IILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, p2}, Landroidx/media3/exoplayer/v1;->V(IILjava/lang/Object;)V

    new-instance p2, Landroidx/media3/exoplayer/d1;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/d1;-><init>(I)V

    iget-object p1, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    const/16 v0, 0x15

    invoke-virtual {p1, v0, p2}, Landroidx/media3/common/util/x;->e(ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/y0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/d;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/userrecommendation/urp/fragment/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    return-object p1
.end method
