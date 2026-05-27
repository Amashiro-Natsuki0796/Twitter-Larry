.class public final synthetic Lcom/twitter/android/av/chrome/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/p$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/e2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/z1;->a:Lcom/twitter/android/av/chrome/e2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/model/b;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/av/chrome/z1;->a:Lcom/twitter/android/av/chrome/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result p1

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v2, v0, Lcom/twitter/android/av/chrome/e2;->b:Lcom/twitter/ui/util/g0;

    iget-object v3, v0, Lcom/twitter/android/av/chrome/e2;->a:Lcom/twitter/util/rx/k;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/android/av/chrome/e2;->h:Z

    iget-object p1, v2, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v2, Lcom/twitter/android/av/chrome/c2;

    invoke-direct {v2, v0}, Lcom/twitter/android/av/chrome/c2;-><init>(Lcom/twitter/android/av/chrome/e2;)V

    invoke-virtual {p1, v2, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Lcom/twitter/android/av/chrome/e2;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, v2, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v2, Lcom/twitter/android/av/chrome/d2;

    invoke-direct {v2, v0}, Lcom/twitter/android/av/chrome/d2;-><init>(Lcom/twitter/android/av/chrome/e2;)V

    invoke-virtual {p1, v2, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_1
    :goto_0
    return-void
.end method
