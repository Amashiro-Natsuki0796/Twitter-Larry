.class public final Lcom/x/cards/impl/appmedia/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/api/e;
.implements Lcom/x/media/playback/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/appmedia/k$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/cards/impl/appmedia/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/cards/impl/appmedia/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/media/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/cards/impl/appmedia/k$a;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/cards/impl/appmedia/k$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/cards/impl/appmedia/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/cards/impl/appmedia/k$a;",
            ")V"
        }
    .end annotation

    const-string v0, "eventSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/appmedia/k;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/cards/impl/appmedia/k;->b:Lcom/x/cards/impl/appmedia/k$a;

    instance-of p1, p2, Lcom/x/cards/impl/appmedia/k$a$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/x/cards/impl/appmedia/k$a$b;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lcom/x/cards/impl/appmedia/k$a$b;->c:Lcom/x/models/cards/UnifiedCard$Media$Video;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/x/models/cards/UnifiedCard$Media$Video;->getMediaVideo()Lcom/x/models/MediaContent$MediaContentVideo;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/x/cards/impl/appmedia/k;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x4140cc6f

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    if-ne v6, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v10, 0x1

    int-to-float v6, v10

    sget-object v7, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/x/compose/core/a0;->e:F

    invoke-static {v7}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v11

    iget-wide v11, v11, Lcom/x/compose/theme/c;->o:J

    invoke-static {v4, v6, v11, v12, v8}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v7}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v11

    const v4, 0x4c5de2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_4

    move v6, v10

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_5

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_6

    :cond_5
    new-instance v7, Lcom/twitter/channels/management/manage/i;

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6}, Lcom/twitter/channels/management/manage/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xf

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v7, v11, v2, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v11, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v2, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v12, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v12, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v12, :cond_8

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    invoke-static {v11, v2, v11, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v2, v3}, Lcom/x/cards/impl/appmedia/k;->b(Landroidx/compose/runtime/n;I)V

    iget-object v6, v0, Lcom/x/cards/impl/appmedia/k;->b:Lcom/x/cards/impl/appmedia/k$a;

    invoke-interface {v6}, Lcom/x/cards/impl/appmedia/k$a;->a()Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    move-result-object v7

    invoke-interface {v6}, Lcom/x/cards/impl/appmedia/k$a;->b()Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    move-result-object v6

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v3, v5, :cond_a

    move v3, v10

    goto :goto_5

    :cond_a
    move v3, v9

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_c

    :cond_b
    new-instance v4, Lcom/x/cards/impl/appmedia/g;

    invoke-direct {v4, v0}, Lcom/x/cards/impl/appmedia/g;-><init>(Lcom/x/cards/impl/appmedia/k;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v3, v7

    move-object v4, v6

    move-object v6, v8

    move-object v7, v2

    move v8, v11

    invoke-static/range {v3 .. v9}, Lcom/x/cards/impl/appmedia/p;->a(Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lcom/x/cards/impl/appmedia/h;

    invoke-direct {v3, v0, v1}, Lcom/x/cards/impl/appmedia/h;-><init>(Lcom/x/cards/impl/appmedia/k;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public final b(Landroidx/compose/runtime/n;I)V
    .locals 13

    const v0, -0x31fe429f    # -5.44168E8f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/x/cards/impl/appmedia/k;->b:Lcom/x/cards/impl/appmedia/k$a;

    invoke-interface {v0}, Lcom/x/cards/impl/appmedia/k$a;->z()Lcom/x/models/cards/UnifiedCard$Media;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/models/cards/UnifiedCard$Media;->getAspectRatio()F

    move-result v1

    const/4 v12, 0x0

    invoke-static {v4, v1, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    iget-wide v5, p1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {p1, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, p1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, p1, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, p1, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    instance-of v1, v0, Lcom/x/cards/impl/appmedia/k$a$a;

    if-eqz v1, :cond_7

    const v1, -0x6b281b80

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v0, Lcom/x/cards/impl/appmedia/k$a$a;

    iget-object v0, v0, Lcom/x/cards/impl/appmedia/k$a$a;->a:Lcom/x/models/cards/UnifiedCard$Media$Image;

    invoke-virtual {v0}, Lcom/x/models/cards/UnifiedCard$Media$Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x7c

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Lcom/x/ui/common/media/h0;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {p1, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_7
    instance-of v1, v0, Lcom/x/cards/impl/appmedia/k$a$b;

    if-eqz v1, :cond_b

    const v1, -0x6b2497e5

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v0, Lcom/x/cards/impl/appmedia/k$a$b;

    iget-object v1, v0, Lcom/x/cards/impl/appmedia/k$a$b;->c:Lcom/x/models/cards/UnifiedCard$Media$Video;

    invoke-virtual {v1}, Lcom/x/models/cards/UnifiedCard$Media$Video;->getMediaVideo()Lcom/x/models/MediaContent$MediaContentVideo;

    move-result-object v1

    const v2, 0x6e3c21fe

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v4, :cond_8

    new-instance v3, Lcom/x/cards/impl/appmedia/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v5, Lcom/x/media/playback/ui/d;

    invoke-direct {v5, v3}, Lcom/x/media/playback/ui/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    new-instance v2, Landroidx/compose/foundation/gestures/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/compose/foundation/gestures/b;-><init>(I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v2, v0, Lcom/x/cards/impl/appmedia/k$a$b;->a:Z

    iget-object v4, v0, Lcom/x/cards/impl/appmedia/k$a$b;->b:Lcom/x/media/playback/scribing/i;

    const/4 v0, 0x0

    const/high16 v10, 0x30000

    const/16 v11, 0xd0

    move-object v3, v5

    move-object v5, v0

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Lcom/x/media/playback/ui/w;->a(Lcom/x/models/MediaContent$MediaContentVideo;ZLcom/x/media/playback/ui/d;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lcom/x/media/playback/y$a;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/n;II)V

    invoke-virtual {p1, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/x/cards/impl/appmedia/j;

    invoke-direct {v0, p0, p2}, Lcom/x/cards/impl/appmedia/j;-><init>(Lcom/x/cards/impl/appmedia/k;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const p2, -0x458570b6

    invoke-static {p2, p1, v12}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/x/cards/impl/appmedia/k;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/cards/impl/appmedia/a$b;->a:Lcom/x/cards/impl/appmedia/a$b;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/x/cards/impl/appmedia/k;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/cards/impl/appmedia/a$c;->a:Lcom/x/cards/impl/appmedia/a$c;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/media/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/cards/impl/appmedia/k;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/cards/impl/appmedia/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/cards/impl/appmedia/k;

    iget-object v1, p1, Lcom/x/cards/impl/appmedia/k;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/cards/impl/appmedia/k;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/cards/impl/appmedia/k;->b:Lcom/x/cards/impl/appmedia/k$a;

    iget-object p1, p1, Lcom/x/cards/impl/appmedia/k;->b:Lcom/x/cards/impl/appmedia/k$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/cards/impl/appmedia/k;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/cards/impl/appmedia/k;->b:Lcom/x/cards/impl/appmedia/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppCardWithMediaState(eventSink="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/cards/impl/appmedia/k;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/appmedia/k;->b:Lcom/x/cards/impl/appmedia/k$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
