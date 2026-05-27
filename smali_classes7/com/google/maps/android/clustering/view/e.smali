.class public final synthetic Lcom/google/maps/android/clustering/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/b$d;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/maps/android/clustering/view/e;->a:I

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/h;)V
    .locals 0

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/maps/android/clustering/view/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/maps/android/clustering/view/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/client/f;

    iget-object p1, p1, Lcom/twitter/client/f;->e:Lcom/twitter/ads/adid/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/twitter/client/e;

    invoke-direct {v0, p1}, Lcom/twitter/client/e;-><init>(Lcom/twitter/ads/adid/e;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p1

    new-instance v1, Lio/reactivex/internal/operators/maybe/m;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/maybe/m;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, p1}, Lio/reactivex/i;->i(Lio/reactivex/u;)Lio/reactivex/internal/operators/maybe/x;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/b;-><init>(Lio/reactivex/internal/operators/maybe/x;)V

    new-instance p1, Lcom/twitter/util/rx/d;

    invoke-direct {p1}, Lcom/twitter/util/rx/d;-><init>()V

    invoke-virtual {v0, p1}, Lio/reactivex/i;->a(Lio/reactivex/j;)V

    return-object v0

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/textinput/h;

    invoke-virtual {v0, p1}, Lcom/twitter/business/textinput/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
