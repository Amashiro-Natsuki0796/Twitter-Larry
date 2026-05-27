.class public final Landroidx/datastore/core/d0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/datastore/core/a1<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/datastore/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/d0;->e:Landroidx/datastore/core/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Landroidx/datastore/core/d0;->e:Landroidx/datastore/core/k;

    iget-object v0, v0, Landroidx/datastore/core/k;->a:Landroidx/datastore/core/okio/e;

    const-string v1, "There are multiple DataStores active for the same file: "

    iget-object v2, v0, Landroidx/datastore/core/okio/e;->e:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/a0;

    iget-object v2, v2, Lokio/a0;->a:Lokio/h;

    invoke-virtual {v2}, Lokio/h;->v()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/datastore/core/okio/e;->g:Landroidx/datastore/core/okio/m;

    monitor-enter v3

    :try_start_0
    sget-object v4, Landroidx/datastore/core/okio/e;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v1, Landroidx/datastore/core/okio/j;

    iget-object v7, v0, Landroidx/datastore/core/okio/e;->a:Lokio/u;

    iget-object v2, v0, Landroidx/datastore/core/okio/e;->e:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lokio/a0;

    iget-object v9, v0, Landroidx/datastore/core/okio/e;->b:Landroidx/datastore/preferences/core/j;

    iget-object v2, v0, Landroidx/datastore/core/okio/e;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/datastore/core/okio/e;->e:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/a0;

    iget-object v4, v0, Landroidx/datastore/core/okio/e;->a:Lokio/u;

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/datastore/core/n0;

    new-instance v11, Landroidx/datastore/core/okio/g;

    invoke-direct {v11, v0}, Landroidx/datastore/core/okio/g;-><init>(Landroidx/datastore/core/okio/e;)V

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Landroidx/datastore/core/okio/j;-><init>(Lokio/u;Lokio/a0;Landroidx/datastore/preferences/core/j;Landroidx/datastore/core/n0;Landroidx/datastore/core/okio/g;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    throw v0
.end method
