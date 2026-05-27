.class public final Lcom/twitter/card/unified/itemcontroller/u;
.super Lcom/twitter/card/unified/itemcontroller/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/unified/itemcontroller/e<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/c;",
        "Lcom/twitter/card/unified/viewdelegate/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/commerce/productdrop/presentation/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/commerce/productdrop/presentation/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/commerce/repo/network/drops/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/commerce/productdrop/scribe/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/commerce/productdrop/permission/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/viewdelegate/i;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Lcom/twitter/commerce/productdrop/presentation/h;Lcom/twitter/commerce/productdrop/presentation/i;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/commerce/repo/network/drops/g;Lcom/twitter/commerce/productdrop/scribe/b;Lcom/twitter/commerce/productdrop/permission/a;)V
    .locals 1
    .param p1    # Lcom/twitter/card/unified/viewdelegate/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/UnifiedCardViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/commerce/productdrop/presentation/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/commerce/productdrop/presentation/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/commerce/repo/network/drops/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/commerce/productdrop/scribe/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/commerce/productdrop/permission/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentClickListenerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPermissionChecker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/card/unified/itemcontroller/e;-><init>(Lcom/twitter/card/unified/viewdelegate/c;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    iput-object p4, p0, Lcom/twitter/card/unified/itemcontroller/u;->f:Lcom/twitter/commerce/productdrop/presentation/h;

    iput-object p5, p0, Lcom/twitter/card/unified/itemcontroller/u;->g:Lcom/twitter/commerce/productdrop/presentation/i;

    iput-object p6, p0, Lcom/twitter/card/unified/itemcontroller/u;->h:Lcom/twitter/network/navigation/uri/y;

    iput-object p7, p0, Lcom/twitter/card/unified/itemcontroller/u;->i:Lcom/twitter/commerce/repo/network/drops/g;

    iput-object p8, p0, Lcom/twitter/card/unified/itemcontroller/u;->j:Lcom/twitter/commerce/productdrop/scribe/b;

    iput-object p9, p0, Lcom/twitter/card/unified/itemcontroller/u;->k:Lcom/twitter/commerce/productdrop/permission/a;

    new-instance p1, Lio/reactivex/disposables/f;

    invoke-direct {p1}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/u;->l:Lio/reactivex/disposables/f;

    new-instance p1, Lio/reactivex/disposables/f;

    invoke-direct {p1}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/u;->m:Lio/reactivex/disposables/f;

    new-instance p1, Lio/reactivex/disposables/f;

    invoke-direct {p1}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/u;->q:Lio/reactivex/disposables/f;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 20
    .param p1    # Lcom/twitter/card/unified/itemcontroller/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/unified/itemcontroller/f<",
            "Lcom/twitter/model/core/entity/unifiedcard/components/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v2, v1, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    const-string v3, "component"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/components/c;

    iget-object v13, v2, Lcom/twitter/model/core/entity/unifiedcard/components/c;->b:Ljava/lang/String;

    sget-object v3, Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/b;->a:Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/b;

    :try_start_0
    iget-object v4, v2, Lcom/twitter/model/core/entity/unifiedcard/components/c;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_0

    if-eqz v6, :cond_0

    iget-object v7, v2, Lcom/twitter/model/core/entity/unifiedcard/components/c;->e:Lcom/twitter/model/core/entity/b0;

    if-eqz v7, :cond_0

    iget-object v8, v2, Lcom/twitter/model/core/entity/unifiedcard/components/c;->f:Ljava/lang/String;

    if-eqz v8, :cond_0

    new-instance v14, Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/a;

    iget v9, v2, Lcom/twitter/model/core/entity/unifiedcard/components/c;->g:I

    iget-object v10, v2, Lcom/twitter/model/core/entity/unifiedcard/components/c;->h:Lcom/twitter/model/core/entity/q1;

    iget-boolean v5, v2, Lcom/twitter/model/core/entity/unifiedcard/components/c;->c:Z

    iget-object v11, v2, Lcom/twitter/model/core/entity/unifiedcard/components/c;->i:Ljava/lang/String;

    iget-object v12, v2, Lcom/twitter/model/core/entity/unifiedcard/components/c;->j:Ljava/lang/String;

    move-object v3, v14

    move-object v4, v13

    invoke-direct/range {v3 .. v12}, Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/a;-><init>(Ljava/lang/String;ZLjava/time/Instant;Lcom/twitter/model/core/entity/b0;Ljava/lang/String;ILcom/twitter/model/core/entity/q1;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_0
    instance-of v2, v3, Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/a;

    iget-object v5, v0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    if-eqz v2, :cond_9

    check-cast v3, Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/a;

    iget-object v2, v3, Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/a;->c:Ljava/time/Instant;

    iget-object v6, v0, Lcom/twitter/card/unified/itemcontroller/u;->j:Lcom/twitter/commerce/productdrop/scribe/b;

    iput-object v2, v6, Lcom/twitter/commerce/productdrop/scribe/b;->c:Ljava/time/Instant;

    new-instance v15, Lcom/twitter/analytics/feature/model/n;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v3, Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/a;->i:Ljava/lang/String;

    iget-object v13, v3, Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/a;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffcf

    move-object v7, v15

    move-object v4, v15

    move-object/from16 v15, v18

    move/from16 v18, v19

    invoke-direct/range {v7 .. v18}, Lcom/twitter/analytics/feature/model/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v6, Lcom/twitter/commerce/productdrop/scribe/b;->b:Lcom/twitter/analytics/feature/model/n;

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v7, v6, Lcom/twitter/commerce/productdrop/scribe/b;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v7}, Lcom/twitter/analytics/feature/model/p1;->d()Lcom/twitter/analytics/common/b;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "commerce_drop_card"

    const-string v8, "show"

    invoke-static {v7, v4, v8}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/twitter/commerce/productdrop/scribe/b;->a(Lcom/twitter/analytics/common/g;)V

    iget-object v1, v1, Lcom/twitter/card/unified/itemcontroller/f;->b:Lcom/twitter/card/unified/o;

    iget-object v1, v1, Lcom/twitter/card/unified/o;->b:Lcom/twitter/ui/renderable/d;

    sget-object v4, Lcom/twitter/ui/renderable/d;->g:Lcom/twitter/ui/renderable/d$b;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/a;->d:Lcom/twitter/model/core/entity/b0;

    if-eqz v1, :cond_2

    check-cast v5, Lcom/twitter/card/unified/viewdelegate/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1

    new-instance v1, Lcom/twitter/media/request/a$a;

    iget-object v2, v7, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    invoke-direct {v1, v6, v2}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/twitter/card/unified/viewdelegate/i;->h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v2, v1, v4}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_1
    iget-object v1, v5, Lcom/twitter/card/unified/viewdelegate/i;->q:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/twitter/card/unified/viewdelegate/i;->r:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2
    check-cast v5, Lcom/twitter/card/unified/viewdelegate/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "title"

    iget-object v8, v3, Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/a;->e:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/twitter/card/unified/viewdelegate/i;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_3

    new-instance v1, Lcom/twitter/media/request/a$a;

    iget-object v7, v7, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    invoke-direct {v1, v6, v7}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/twitter/card/unified/viewdelegate/i;->h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v7, v1, v4}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_3
    iget-object v1, v0, Lcom/twitter/card/unified/itemcontroller/u;->g:Lcom/twitter/commerce/productdrop/presentation/i;

    invoke-virtual {v1, v2}, Lcom/twitter/commerce/productdrop/presentation/i;->a(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/twitter/card/unified/viewdelegate/i;->d:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, v3, Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/a;->f:I

    invoke-virtual {v1, v7}, Lcom/twitter/commerce/productdrop/presentation/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    move v7, v8

    goto :goto_0

    :cond_4
    const/16 v7, 0x8

    :goto_0
    iget-object v9, v5, Lcom/twitter/card/unified/viewdelegate/i;->m:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1f4

    invoke-static {v9, v10, v11, v12, v1}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v1

    new-instance v7, Landroidx/compose/material3/internal/b3;

    const/4 v9, 0x1

    invoke-direct {v7, v9, v0, v3}, Landroidx/compose/material3/internal/b3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/twitter/android/av/chrome/a;

    invoke-direct {v9, v7}, Lcom/twitter/android/av/chrome/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v7, Lcom/twitter/card/unified/itemcontroller/p;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9}, Lcom/twitter/card/unified/itemcontroller/p;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/twitter/card/unified/itemcontroller/q;

    invoke-direct {v9, v7}, Lcom/twitter/card/unified/itemcontroller/q;-><init>(Lcom/twitter/card/unified/itemcontroller/p;)V

    invoke-virtual {v1, v9}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v7, v0, Lcom/twitter/card/unified/itemcontroller/u;->m:Lio/reactivex/disposables/f;

    invoke-virtual {v7, v1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    iget-object v1, v3, Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/a;->g:Lcom/twitter/model/core/entity/q1;

    if-eqz v1, :cond_5

    iget-object v7, v1, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    goto :goto_2

    :cond_6
    move v4, v8

    :goto_2
    move v8, v4

    :cond_7
    iget-object v4, v0, Lcom/twitter/card/unified/itemcontroller/u;->f:Lcom/twitter/commerce/productdrop/presentation/h;

    iget-boolean v7, v3, Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/a;->b:Z

    iget-object v9, v3, Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v7, v9, v8}, Lcom/twitter/commerce/productdrop/presentation/h;->c(Ljava/time/Instant;ZLjava/lang/String;Z)Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/card/unified/itemcontroller/r;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lcom/twitter/card/unified/itemcontroller/r;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/twitter/card/unified/itemcontroller/s;

    invoke-direct {v7, v4}, Lcom/twitter/card/unified/itemcontroller/s;-><init>(Lcom/twitter/card/unified/itemcontroller/r;)V

    invoke-virtual {v2, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/card/unified/itemcontroller/u;->l:Lio/reactivex/disposables/f;

    invoke-virtual {v4, v2}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    new-instance v2, Landroidx/room/coroutines/e;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0, v9}, Landroidx/room/coroutines/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/twitter/card/unified/viewdelegate/f;

    invoke-direct {v4, v2}, Lcom/twitter/card/unified/viewdelegate/f;-><init>(Landroidx/room/coroutines/e;)V

    iget-object v2, v5, Lcom/twitter/card/unified/viewdelegate/i;->e:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/twitter/card/unified/itemcontroller/n;

    invoke-direct {v2, v0, v9}, Lcom/twitter/card/unified/itemcontroller/n;-><init>(Lcom/twitter/card/unified/itemcontroller/u;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/card/unified/viewdelegate/g;

    invoke-direct {v4, v2}, Lcom/twitter/card/unified/viewdelegate/g;-><init>(Lcom/twitter/card/unified/itemcontroller/n;)V

    iget-object v2, v5, Lcom/twitter/card/unified/viewdelegate/i;->f:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_8

    iget-object v6, v1, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    :cond_8
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    new-instance v1, Lcom/twitter/card/unified/itemcontroller/o;

    invoke-direct {v1, v0, v3, v9}, Lcom/twitter/card/unified/itemcontroller/o;-><init>(Lcom/twitter/card/unified/itemcontroller/u;Lcom/twitter/card/unified/itemcontroller/commerce/productdrop/a;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/card/unified/viewdelegate/h;

    invoke-direct {v2, v1}, Lcom/twitter/card/unified/viewdelegate/h;-><init>(Lcom/twitter/card/unified/itemcontroller/o;)V

    iget-object v1, v5, Lcom/twitter/card/unified/viewdelegate/i;->g:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Missing fields while parsing drop id <"

    const-string v3, ">"

    invoke-static {v2, v13, v3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    check-cast v5, Lcom/twitter/card/unified/viewdelegate/i;

    iget-object v1, v5, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const-string v2, "getHeldView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 14

    invoke-super {p0}, Lcom/twitter/card/unified/itemcontroller/e;->e()V

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/u;->l:Lio/reactivex/disposables/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/u;->m:Lio/reactivex/disposables/f;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/u;->j:Lcom/twitter/commerce/productdrop/scribe/b;

    iput-object v1, v0, Lcom/twitter/commerce/productdrop/scribe/b;->c:Ljava/time/Instant;

    new-instance v1, Lcom/twitter/analytics/feature/model/n;

    const/4 v10, 0x0

    const v13, 0x3ffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/twitter/analytics/feature/model/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/twitter/commerce/productdrop/scribe/b;->b:Lcom/twitter/analytics/feature/model/n;

    return-void
.end method

.method public final g(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/unifiedcard/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/card/unified/itemcontroller/e;->g(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V

    iget-object p1, p0, Lcom/twitter/card/unified/itemcontroller/u;->j:Lcom/twitter/commerce/productdrop/scribe/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object p3, p1, Lcom/twitter/commerce/productdrop/scribe/b;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {p3}, Lcom/twitter/analytics/feature/model/p1;->d()Lcom/twitter/analytics/common/b;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "commerce_drop_card"

    const-string p4, "click"

    invoke-static {p3, p2, p4}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/commerce/productdrop/scribe/b;->a(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/u;->i:Lcom/twitter/commerce/repo/network/drops/g;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/commerce/repo/network/drops/g;->b(Ljava/lang/String;Z)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/t;

    invoke-direct {v0, p0, p2}, Lcom/twitter/card/unified/itemcontroller/t;-><init>(Lcom/twitter/card/unified/itemcontroller/u;Z)V

    new-instance p2, Lcom/twitter/card/unified/itemcontroller/i;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lcom/twitter/card/unified/itemcontroller/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/card/unified/itemcontroller/j;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/card/unified/itemcontroller/j;-><init>(I)V

    new-instance p1, Lcom/twitter/card/unified/itemcontroller/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/twitter/card/unified/itemcontroller/l;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/twitter/card/unified/itemcontroller/l;-><init>(I)V

    new-instance p2, Lcom/twitter/card/unified/itemcontroller/m;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/card/unified/itemcontroller/u;->q:Lio/reactivex/disposables/f;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-virtual {p0, p1}, Lcom/twitter/card/unified/itemcontroller/u;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    return-void
.end method
