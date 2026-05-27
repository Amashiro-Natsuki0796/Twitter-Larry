.class public final Lcom/twitter/database/legacy/timeline/replay/i;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/reactivex/internal/operators/single/b$a;

.field public final synthetic c:Lcom/twitter/database/legacy/timeline/replay/j;


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/timeline/replay/j;Lio/reactivex/internal/operators/single/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/database/legacy/timeline/replay/i;->c:Lcom/twitter/database/legacy/timeline/replay/j;

    iput-object p2, p0, Lcom/twitter/database/legacy/timeline/replay/i;->b:Lio/reactivex/internal/operators/single/b$a;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/twitter/database/legacy/timeline/replay/i;->b:Lio/reactivex/internal/operators/single/b$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/b$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [B

    new-instance v0, Lcom/twitter/database/legacy/timeline/replay/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/twitter/database/legacy/timeline/replay/i;->c:Lcom/twitter/database/legacy/timeline/replay/j;

    iget-object v1, v1, Lcom/twitter/database/legacy/timeline/replay/j;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/twitter/database/legacy/timeline/replay/b$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qu3;->a([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/database/legacy/timeline/replay/e;->a([B)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Lcom/twitter/database/legacy/timeline/replay/b$a;->b:[B

    new-instance p1, Lcom/twitter/database/legacy/timeline/replay/b;

    invoke-direct {p1, v0}, Lcom/twitter/database/legacy/timeline/replay/b;-><init>(Lcom/twitter/database/legacy/timeline/replay/b$a;)V

    iget-object v0, p0, Lcom/twitter/database/legacy/timeline/replay/i;->b:Lio/reactivex/internal/operators/single/b$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Data not compressed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
