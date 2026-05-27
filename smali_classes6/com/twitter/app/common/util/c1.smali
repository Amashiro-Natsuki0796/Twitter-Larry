.class public final synthetic Lcom/twitter/app/common/util/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/common/util/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/app/common/util/c1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/urt/items/post/options/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/mods/b;

    const-string p1, "m"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v0 .. v7}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    iget-object v0, v0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/drawee/drawable/g;->l:I

    iget v2, v0, Lcom/facebook/drawee/drawable/g;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iput v1, v0, Lcom/facebook/drawee/drawable/g;->k:I

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/j;->getImageRequest()Lcom/twitter/media/request/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/facebook/drawee/view/c;->c:Lcom/facebook/drawee/view/b;

    iget-object v2, v2, Lcom/facebook/drawee/view/b;->d:Lcom/facebook/drawee/interfaces/b;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/generic/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v1}, Lcom/facebook/drawee/generic/d;->setVisible(ZZ)Z

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->getController()Lcom/facebook/drawee/interfaces/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/a;->n()V

    :cond_3
    iget-object p1, p1, Lcom/twitter/media/ui/image/j;->H:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/n;->firstOrError()Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :pswitch_2
    check-cast p1, Lcom/twitter/util/collection/q0;

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
