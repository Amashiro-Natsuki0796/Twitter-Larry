.class public final synthetic Lcom/google/firebase/perf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/f;
.implements Lio/reactivex/functions/o;


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/media/request/d;

    iget-object p1, p1, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/i;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lcom/google/firebase/components/z;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->a(Lcom/google/firebase/components/z;)Lcom/google/firebase/perf/d;

    move-result-object p1

    return-object p1
.end method
