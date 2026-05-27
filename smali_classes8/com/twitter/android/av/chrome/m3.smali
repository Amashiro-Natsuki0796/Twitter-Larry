.class public final Lcom/twitter/android/av/chrome/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/ui/util/q;

    const v1, 0x7f0b1332

    const v2, 0x7f0b1331

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/twitter/android/av/chrome/m3;->a:Lcom/twitter/ui/util/q;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/chrome/m3;->a:Lcom/twitter/ui/util/q;

    invoke-virtual {v0}, Lcom/twitter/ui/util/q;->a()V

    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 7
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "attachment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object p1

    const-string v1, "getAVDataSource(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/twitter/library/av/trait/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    instance-of v1, p1, Lcom/twitter/library/av/trait/c;

    if-eqz v1, :cond_f

    move-object v1, p1

    check-cast v1, Lcom/twitter/library/av/trait/d;

    invoke-interface {v1}, Lcom/twitter/library/av/trait/d;->p()Lcom/twitter/model/core/e;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v4, v3, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v5, Lcom/twitter/card/unified/utils/l;->a:Ljava/util/List;

    iget-object v1, v1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    invoke-static {v4, v5}, Lcom/twitter/card/unified/utils/l;->c(Lcom/twitter/model/core/entity/unifiedcard/s;Lcom/twitter/model/core/entity/ad/a;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "unified_cards_chrome_vanity_title_label_enabled"

    invoke-virtual {v5, v6, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v3, v3, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v5, :cond_8

    if-eqz v3, :cond_f

    iget-object p1, v3, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    instance-of v5, v3, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    if-eqz v5, :cond_6

    if-eqz v1, :cond_4

    iget-object v5, v1, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_7

    iget-boolean v5, v5, Lcom/twitter/model/core/entity/ad/a;->d:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    iget-object v6, v4, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    if-eq v6, v5, :cond_5

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    if-ne v6, v5, :cond_7

    :cond_5
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "unified_cards_chrome_vanity_sales_cta_enabled"

    invoke-virtual {v5, v6, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move-object v3, v2

    goto :goto_2

    :cond_7
    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    iget-object v3, v3, Lcom/twitter/model/core/entity/unifiedcard/components/g;->b:Ljava/lang/String;

    :goto_2
    if-eqz v3, :cond_3

    move-object v2, v3

    goto/16 :goto_6

    :cond_8
    if-eqz v3, :cond_f

    iget-object v1, v3, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    instance-of v4, v3, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    if-eqz v4, :cond_b

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v4, v3, Lcom/twitter/model/core/entity/unifiedcard/components/j;->e:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-object v5, p1

    check-cast v5, Lcom/twitter/library/av/trait/c;

    invoke-interface {v5}, Lcom/twitter/library/av/trait/c;->d()Lcom/twitter/model/core/entity/b0;

    move-result-object v5

    iget-object v3, v3, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b:Lcom/twitter/model/core/entity/b0;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v2

    goto :goto_4

    :cond_b
    instance-of v4, v3, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    if-eqz v4, :cond_a

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    iget-object v3, v3, Lcom/twitter/model/core/entity/unifiedcard/components/q;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    iget-object v5, v5, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->a:Lcom/twitter/model/core/entity/b0;

    move-object v6, p1

    check-cast v6, Lcom/twitter/library/av/trait/c;

    invoke-interface {v6}, Lcom/twitter/library/av/trait/c;->d()Lcom/twitter/model/core/entity/b0;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_d
    move-object v4, v2

    :goto_3
    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_e
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_f

    invoke-static {v4}, Lcom/twitter/card/unified/utils/l;->b(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/twitter/android/av/chrome/m3;->a:Lcom/twitter/ui/util/q;

    if-nez v2, :cond_10

    invoke-virtual {p1}, Lcom/twitter/ui/util/q;->a()V

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lcom/twitter/ui/util/q;->show()V

    new-instance v1, Lcom/twitter/android/av/chrome/k3;

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/av/chrome/k3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/android/av/chrome/l3;

    invoke-direct {v2, v0, v1}, Lcom/twitter/android/av/chrome/l3;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object p1, p1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {p1, v2, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :goto_7
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
