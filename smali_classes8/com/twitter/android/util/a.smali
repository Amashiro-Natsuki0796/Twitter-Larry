.class public final synthetic Lcom/twitter/android/util/a;
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

    iput p2, p0, Lcom/twitter/android/util/a;->a:I

    iput-object p1, p0, Lcom/twitter/android/util/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/util/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/android/util/a;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lio/reactivex/disposables/c;

    check-cast v0, Lcom/twitter/professional/repository/o0;

    iget-object p1, v0, Lcom/twitter/professional/repository/o0;->g:Lcom/twitter/professional/repository/analytics/a;

    sget-object v0, Lcom/twitter/professional/repository/analytics/b;->CREATE_LINK_MODULE:Lcom/twitter/professional/repository/analytics/b;

    invoke-virtual {p1, v0}, Lcom/twitter/professional/repository/analytics/a;->c(Lcom/twitter/professional/repository/analytics/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v0, Lcom/twitter/android/util/g;

    iget-object p1, v0, Lcom/twitter/android/util/g;->d:Lcom/twitter/util/config/c0;

    const-string v2, "aaid_reset_prompt_enabled"

    invoke-virtual {p1, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/android/util/g;->a:Lcom/twitter/ads/adid/b;

    invoke-interface {p1}, Lcom/twitter/ads/adid/b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/twitter/ads/adid/b;->d()Lcom/twitter/ads/adid/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/ads/adid/d;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/android/util/g;->b:Lcom/twitter/app/home/graphql/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/app/home/graphql/a$a;

    invoke-direct {v3, p1, v1}, Lcom/twitter/app/home/graphql/a$a;-><init>(Ljava/lang/String;Z)V

    iget-object p1, v2, Lcom/twitter/app/home/graphql/c;->a:Lcom/twitter/app/home/graphql/a;

    invoke-virtual {p1, v3}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v3, Lcom/twitter/app/home/graphql/b;

    invoke-direct {v3, v2, v1}, Lcom/twitter/app/home/graphql/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroidx/media3/exoplayer/x0;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    iget-object v2, v0, Lcom/twitter/android/util/g;->g:Lio/reactivex/u;

    invoke-virtual {p1, v2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object v2, v0, Lcom/twitter/android/util/g;->f:Lio/reactivex/u;

    invoke-virtual {p1, v2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v2, Lcom/twitter/android/util/c;

    invoke-direct {v2, v0, v1}, Lcom/twitter/android/util/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/android/util/d;

    invoke-direct {v3, v1, v2}, Lcom/twitter/android/util/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/twitter/android/util/e;

    invoke-direct {v2, v0, v1}, Lcom/twitter/android/util/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/android/util/f;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/util/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "AdIdInfo supposed to be present during consent delivery"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/android/util/g;->c:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {v0, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
