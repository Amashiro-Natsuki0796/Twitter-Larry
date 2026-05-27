.class public final synthetic Lcom/twitter/android/av/chrome/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/m0$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/av/chrome/m1;->a:I

    iput-object p1, p0, Lcom/twitter/android/av/chrome/m1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/android/av/chrome/m1;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/av/chrome/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/util/c1;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/c1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/av/chrome/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/cards/view/j0;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/cards/view/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/av/chrome/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/datasource/r0;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/datasource/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/datasource/w0;

    return-object p1

    :pswitch_2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/av/chrome/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/util/c1;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/c1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IILcom/twitter/media/av/model/b;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/android/av/chrome/m1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/av/chrome/q1;

    iput-object p3, p1, Lcom/twitter/android/av/chrome/q1;->e:Lcom/twitter/media/av/model/b;

    invoke-static {p3}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result p2

    sget-object p3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v0, p1, Lcom/twitter/android/av/chrome/q1;->a:Lcom/twitter/ui/util/g0;

    iget-object v1, p1, Lcom/twitter/android/av/chrome/q1;->b:Lcom/twitter/util/rx/k;

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v0, Lcom/twitter/android/av/chrome/o1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/twitter/android/av/chrome/o1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance p2, Lcom/twitter/android/av/chrome/p1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :goto_0
    return-void
.end method
