.class public final Lcom/twitter/repository/common/database/datasource/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GETTERS:",
        "Ljava/lang/Object;",
        "MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/z<",
        "Lcom/twitter/database/model/g;",
        "Ljava/util/List<",
        "TMODE",
        "L;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/model/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/o<",
            "TGETTERS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/common/transformer/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/transformer/c<",
            "-TGETTERS;TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/concurrent/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/o;Lcom/twitter/model/common/transformer/c;)V
    .locals 1
    .param p1    # Lcom/twitter/database/model/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/transformer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/o<",
            "TGETTERS;>;",
            "Lcom/twitter/model/common/transformer/c<",
            "-TGETTERS;TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "sourceReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/repository/common/database/datasource/l;-><init>(Lcom/twitter/database/model/o;Lcom/twitter/model/common/transformer/c;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/database/model/o;Lcom/twitter/model/common/transformer/c;I)V
    .locals 0

    .line 6
    invoke-static {}, Lcom/twitter/util/concurrent/w;->a()Lcom/twitter/util/concurrent/v;

    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/repository/common/database/datasource/l;-><init>(Lcom/twitter/database/model/o;Lcom/twitter/model/common/transformer/c;Lcom/twitter/util/concurrent/v;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/model/o;Lcom/twitter/model/common/transformer/c;Lcom/twitter/util/concurrent/v;)V
    .locals 1
    .param p1    # Lcom/twitter/database/model/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/transformer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/concurrent/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/o<",
            "TGETTERS;>;",
            "Lcom/twitter/model/common/transformer/c<",
            "-TGETTERS;TMODE",
            "L;",
            ">;",
            "Lcom/twitter/util/concurrent/v;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "sourceReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/l;->a:Lcom/twitter/database/model/o;

    .line 4
    iput-object p2, p0, Lcom/twitter/repository/common/database/datasource/l;->b:Lcom/twitter/model/common/transformer/c;

    .line 5
    iput-object p3, p0, Lcom/twitter/repository/common/database/datasource/l;->c:Lcom/twitter/util/concurrent/v;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 2

    check-cast p1, Lcom/twitter/database/model/g;

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/l;->c:Lcom/twitter/util/concurrent/v;

    const-string v1, "query"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "HydratingQuerySingleDataSource#querySingle"

    invoke-static {v1}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/twitter/repository/common/database/datasource/k;

    invoke-direct {v1, p0, p1}, Lcom/twitter/repository/common/database/datasource/k;-><init>(Lcom/twitter/repository/common/database/datasource/l;Lcom/twitter/database/model/g;)V

    invoke-static {v1}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/util/concurrent/v;->a:Lio/reactivex/u;

    invoke-virtual {p1, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/util/concurrent/v;->b:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
