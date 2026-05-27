.class public final Lcom/twitter/composer/selfthread/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/s1;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/u1;->a:Lcom/twitter/composer/selfthread/s1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/composer/selfthread/u1;->a:Lcom/twitter/composer/selfthread/s1;

    iget-object v0, p1, Lcom/twitter/composer/selfthread/s1;->u4:Lcom/twitter/composer/selfthread/o;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/twitter/composer/selfthread/o;->e:Lcom/twitter/util/collection/d0;

    invoke-virtual {v3}, Lcom/twitter/util/collection/d0;->h()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Lcom/twitter/util/collection/d0;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/disposables/c;

    invoke-interface {v3}, Lio/reactivex/disposables/c;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/twitter/util/collection/d0;->a()V

    :goto_1
    iget-object v0, p1, Lcom/twitter/composer/selfthread/s1;->y2:Lcom/twitter/composer/selfthread/i0;

    iget-object v2, v0, Lcom/twitter/composer/selfthread/i0;->a:Lcom/twitter/util/collection/d0;

    invoke-virtual {v2}, Lcom/twitter/util/collection/d0;->h()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/d0;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/util/collection/d0;->a()V

    iget-object v1, v0, Lcom/twitter/composer/selfthread/i0;->e:Lcom/twitter/repository/d;

    invoke-static {v1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    iget-object v0, v0, Lcom/twitter/composer/selfthread/i0;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v0}, Lio/reactivex/subjects/e;->onComplete()V

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/twitter/composer/selfthread/s1;->y1:Lcom/twitter/card/common/preview/a;

    iput-object v0, p1, Lcom/twitter/card/common/preview/a;->f:Lcom/twitter/composer/selfthread/s1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
