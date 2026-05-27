.class public final Lcom/x/media/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/pager/q0;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/media/i;

.field public final synthetic b:Landroidx/compose/foundation/pager/e;

.field public final synthetic c:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/models/media/u;",
            "Lcom/x/media/playback/scribing/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/media/i;Landroidx/compose/foundation/pager/e;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/b0;->a:Lcom/x/media/i;

    iput-object p2, p0, Lcom/x/media/b0;->b:Landroidx/compose/foundation/pager/e;

    iput-object p3, p0, Lcom/x/media/b0;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/media/b0;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/media/b0;->e:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/x/media/b0;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/pager/q0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$HorizontalPager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/media/b0;->a:Lcom/x/media/i;

    iget-object p1, p1, Lcom/x/media/i;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/models/MediaContent;

    instance-of p4, p1, Lcom/x/models/MediaContent$MediaContentImage;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-object v7, p0, Lcom/x/media/b0;->b:Landroidx/compose/foundation/pager/e;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/x/media/b0;->d:Landroidx/compose/runtime/f2;

    const v2, 0x4c5de2

    if-eqz p4, :cond_4

    const p4, 0x9e8061

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    new-instance p4, Lme/saket/telephoto/zoomable/n0;

    sget-object v3, Lme/saket/telephoto/zoomable/o;->Companion:Lme/saket/telephoto/zoomable/o$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lme/saket/telephoto/zoomable/o;->b:Lme/saket/telephoto/zoomable/o;

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x2

    invoke-direct {p4, v4, v3, v5}, Lme/saket/telephoto/zoomable/n0;-><init>(FLme/saket/telephoto/zoomable/o;I)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p4, v3, p3, v8, v4}, Lme/saket/telephoto/zoomable/a2;->a(Lme/saket/telephoto/zoomable/n0;Lme/saket/telephoto/zoomable/n;Landroidx/compose/runtime/n;II)Lme/saket/telephoto/zoomable/r;

    move-result-object p4

    invoke-static {p4, p3}, Lme/saket/telephoto/zoomable/i1;->a(Lme/saket/telephoto/zoomable/r;Landroidx/compose/runtime/n;)Lme/saket/telephoto/zoomable/h1;

    move-result-object p4

    check-cast p1, Lcom/x/models/MediaContent$MediaContentImage;

    iget-object v3, p0, Lcom/x/media/b0;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v0, :cond_0

    new-instance v2, Lcom/twitter/menu/share/full/binding/c;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/twitter/menu/share/full/binding/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    const/16 v6, 0x6000

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v3

    move-object v2, p4

    move-object v3, v5

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/x/media/w;->a(Lcom/x/models/MediaContent$MediaContentImage;ZLme/saket/telephoto/zoomable/h1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v7}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p4, Lme/saket/telephoto/zoomable/h1;->a:Lme/saket/telephoto/zoomable/y1;

    invoke-interface {p1}, Lme/saket/telephoto/zoomable/y1;->m()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    move v8, v9

    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lcom/x/media/b0;->e:Landroidx/compose/runtime/f2;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_2

    :cond_4
    instance-of p4, p1, Lcom/x/models/MediaContent$MediaContentVideo;

    if-eqz p4, :cond_9

    const p4, 0xb24bca

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    move-object p4, p1

    check-cast p4, Lcom/x/models/MediaContent$MediaContentVideo;

    invoke-virtual {p4}, Lcom/x/models/MediaContent$MediaContentVideo;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v0, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/x/media/b0;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/x/media/playback/scribing/i;

    invoke-interface {p3, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v4

    check-cast v3, Lcom/x/media/playback/scribing/i;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v7}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result p1

    if-ne p1, p2, :cond_7

    move v8, v9

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v0, :cond_8

    new-instance p2, Lcom/google/maps/android/compose/clustering/o;

    const/4 v0, 0x4

    invoke-direct {p2, v1, v0}, Lcom/google/maps/android/compose/clustering/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    const/high16 v7, 0x30000

    const/4 v4, 0x0

    move-object v0, p4

    move v1, p1

    move v2, v8

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/x/media/w;->b(Lcom/x/models/MediaContent$MediaContentVideo;ZZLcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_9
    instance-of p4, p1, Lcom/x/models/MediaContent$MediaContentGif;

    if-eqz p4, :cond_b

    const p4, 0xbdcb75

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    move-object v0, p1

    check-cast v0, Lcom/x/models/MediaContent$MediaContentGif;

    invoke-virtual {v7}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result p1

    if-ne p1, p2, :cond_a

    move v1, v9

    goto :goto_1

    :cond_a
    move v1, v8

    :goto_1
    sget-object v4, Lcom/x/media/playback/y$a;->FixedWidth:Lcom/x/media/playback/y$a;

    sget-object p1, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/layout/l$a;->c:Landroidx/compose/ui/layout/l$a$e;

    const v8, 0x1b6c00

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lcom/x/media/playback/ui/g;->a(Lcom/x/models/MediaContent$MediaContentGif;ZLandroidx/compose/ui/m;Landroidx/compose/ui/layout/l;Lcom/x/media/playback/y$a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    const p1, -0x528f8f6b

    invoke-static {p3, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
