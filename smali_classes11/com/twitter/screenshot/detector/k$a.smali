.class public final Lcom/twitter/screenshot/detector/k$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/screenshot/detector/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/screenshot/detector/k;


# direct methods
.method public constructor <init>(Lcom/twitter/screenshot/detector/k;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lcom/twitter/screenshot/detector/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/screenshot/detector/k$a;->a:Lcom/twitter/screenshot/detector/k;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/screenshot/detector/k$a;->a:Lcom/twitter/screenshot/detector/k;

    iget-object v1, v0, Lcom/twitter/screenshot/detector/k;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v1}, Lio/reactivex/subjects/e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/screenshot/detector/k;->d:Lcom/twitter/util/android/b0;

    sget-object v2, Lcom/twitter/screenshot/detector/e;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/twitter/screenshot/detector/j;

    invoke-direct {v0, p0}, Lcom/twitter/screenshot/detector/j;-><init>(Lcom/twitter/screenshot/detector/k$a;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/screenshot/detector/model/a;->b:Lcom/twitter/screenshot/detector/model/a;

    iget-object v0, v0, Lcom/twitter/screenshot/detector/k;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method
