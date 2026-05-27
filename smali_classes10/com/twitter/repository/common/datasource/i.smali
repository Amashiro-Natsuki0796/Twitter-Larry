.class public final Lcom/twitter/repository/common/datasource/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/n<",
        "TA;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "TA;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/app/common/g0;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/datasource/z<",
            "TA;TT;>;",
            "Lcom/twitter/app/common/g0;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/datasource/i;->a:Lcom/twitter/repository/common/datasource/z;

    iput-object p2, p0, Lcom/twitter/repository/common/datasource/i;->b:Lcom/twitter/app/common/g0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    sget-object v0, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/i;->a:Lcom/twitter/repository/common/datasource/z;

    invoke-static {v0}, Lcom/twitter/util/io/x$a;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final m3(Ljava/lang/Object;)Lio/reactivex/i;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/i;->a:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v0, p1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/i;->b:Lcom/twitter/app/common/g0;

    invoke-interface {v0}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/util/u0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/util/r0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0, v1}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/common/util/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/common/util/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->firstOrError()Lio/reactivex/v;

    move-result-object p1

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/reactivex/v;->s()Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/maybe/u;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/i;)V

    return-object v0
.end method
