.class public final Lcom/twitter/repository/common/datasink/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasink/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PUT_RETURN:",
        "Ljava/lang/Object;",
        "PUT_TYPE:",
        "Ljava/lang/Object;",
        "DE",
        "LETE_DESC:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasink/a<",
        "TPUT_RETURN;TPUT_TYPE;TDE",
        "LETE_DESC;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/common/datasink/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasink/f<",
            "TPUT_RETURN;TPUT_TYPE;TDE",
            "LETE_DESC;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/datasink/f;Lio/reactivex/u;)V
    .locals 0
    .param p1    # Lcom/twitter/repository/common/datasink/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/datasink/f<",
            "TPUT_RETURN;TPUT_TYPE;TDE",
            "LETE_DESC;",
            ">;",
            "Lio/reactivex/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/datasink/d;->a:Lcom/twitter/repository/common/datasink/f;

    iput-object p2, p0, Lcom/twitter/repository/common/datasink/d;->b:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;Z)Lio/reactivex/v;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TPUT_TYPE;>;Z)",
            "Lio/reactivex/v<",
            "Ljava/lang/Iterable<",
            "TPUT_RETURN;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/repository/common/datasink/c;

    check-cast p1, Lcom/twitter/util/collection/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/repository/common/datasink/c;-><init>(Lcom/twitter/repository/common/datasink/d;Lcom/twitter/util/collection/x;Z)V

    invoke-static {v0}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/repository/common/datasink/d;->b:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/rx/a;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    return-object p1
.end method

.method public final delete(Ljava/lang/Object;)Lio/reactivex/b;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/repository/common/datasink/b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/repository/common/datasink/b;-><init>(Lcom/twitter/repository/common/datasink/d;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/repository/common/datasink/d;->b:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/rx/a;->l(Lio/reactivex/b;)Lio/reactivex/internal/operators/completable/b;

    move-result-object p1

    return-object p1
.end method
