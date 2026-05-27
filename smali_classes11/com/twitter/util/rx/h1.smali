.class public final Lcom/twitter/util/rx/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile b:Lio/reactivex/disposables/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;)V
    .locals 1
    .param p1    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    iput-object v0, p0, Lcom/twitter/util/rx/h1;->b:Lio/reactivex/disposables/c;

    iput-object p1, p0, Lcom/twitter/util/rx/h1;->a:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/rx/h1;->b:Lio/reactivex/disposables/c;

    if-nez v0, :cond_0

    const-string v0, "Call to get() on a closed value cacher."

    invoke-static {v0}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/c;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/util/rx/h1;->a:Lio/reactivex/n;

    new-instance v1, Lcom/twitter/util/rx/g1;

    invoke-direct {v1, p0}, Lcom/twitter/util/rx/g1;-><init>(Lcom/twitter/util/rx/h1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/rx/h1;->b:Lio/reactivex/disposables/c;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/util/rx/h1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/rx/h1;->b:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/util/rx/h1;->b:Lio/reactivex/disposables/c;

    :cond_0
    return-void
.end method
