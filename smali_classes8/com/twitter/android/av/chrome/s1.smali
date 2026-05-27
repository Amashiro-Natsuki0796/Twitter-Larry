.class public final synthetic Lcom/twitter/android/av/chrome/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/m0$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/av/chrome/s1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/av/chrome/s1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/datasource/z0;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/datasource/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public b(IILcom/twitter/media/av/model/b;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/android/av/chrome/s1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/av/chrome/x1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/android/av/chrome/x1;->b:Z

    sget-object p3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v0, p1, Lcom/twitter/android/av/chrome/x1;->c:Lcom/twitter/ui/util/g0;

    iget-object v1, p1, Lcom/twitter/android/av/chrome/x1;->d:Lcom/twitter/util/rx/k;

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v0, Lcom/twitter/android/av/chrome/v1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/twitter/android/av/chrome/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance p2, Lcom/twitter/android/av/chrome/w1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :goto_0
    return-void
.end method
