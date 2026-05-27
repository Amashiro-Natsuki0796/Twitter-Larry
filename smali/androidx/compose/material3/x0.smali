.class public final synthetic Landroidx/compose/material3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/x0;->a:I

    iput-object p1, p0, Landroidx/compose/material3/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/material3/x0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/content/host/media/n$b;

    iget-object p1, p1, Lcom/twitter/content/host/media/n$b;->a:Lcom/twitter/media/av/autoplay/c;

    iget-object v0, p0, Landroidx/compose/material3/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/c2;

    iget-object v0, p0, Landroidx/compose/material3/x0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/bi;

    iget-object v1, v0, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    iget-object v1, v1, Landroidx/compose/material3/internal/z;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    iget-object v0, v0, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/material3/internal/r1;->e()F

    move-result v0

    cmpg-float v2, v1, v0

    const/4 v3, 0x0

    if-gez v2, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/c2;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/c2;->b()J

    move-result-wide v4

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v2, v0

    div-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/c2;->C(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/n3;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/c2;->k0(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
