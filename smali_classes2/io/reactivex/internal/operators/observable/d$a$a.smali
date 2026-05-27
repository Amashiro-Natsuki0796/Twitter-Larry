.class public final Lio/reactivex/internal/operators/observable/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lio/reactivex/internal/operators/observable/d$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d$a$a;->b:Lio/reactivex/internal/operators/observable/d$a;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a$a;->b:Lio/reactivex/internal/operators/observable/d$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/d$a;->b:Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$a$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/internal/util/j;->c(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$a$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$a$a;->b:Lio/reactivex/internal/operators/observable/d$a;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/d$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/d$a$a;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$a$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lio/reactivex/internal/util/j;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$a$a;->a:Ljava/lang/Object;

    instance-of v2, v1, Lio/reactivex/internal/util/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$a$a;->a:Ljava/lang/Object;

    return-object v1

    :cond_1
    :try_start_1
    check-cast v1, Lio/reactivex/internal/util/j$b;

    iget-object v1, v1, Lio/reactivex/internal/util/j$b;->a:Ljava/lang/Throwable;

    invoke-static {v1}, Lio/reactivex/internal/util/h;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$a$a;->a:Ljava/lang/Object;

    throw v1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
