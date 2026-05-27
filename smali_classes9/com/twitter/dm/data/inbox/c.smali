.class public final Lcom/twitter/dm/data/inbox/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/s<",
        "Lcom/twitter/model/dm/t1;",
        "Lcom/twitter/util/collection/p0<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/common/datasource/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/s<",
            "Lcom/twitter/model/dm/t1;",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/datasource/s;Lio/reactivex/u;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/datasource/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/datasource/s<",
            "Lcom/twitter/model/dm/t1;",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/i;",
            ">;>;",
            "Lio/reactivex/u;",
            "Lio/reactivex/u;",
            ")V"
        }
    .end annotation

    const-string v0, "cursorSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/data/inbox/c;->a:Lcom/twitter/repository/common/datasource/s;

    iput-object p2, p0, Lcom/twitter/dm/data/inbox/c;->b:Lio/reactivex/u;

    iput-object p3, p0, Lcom/twitter/dm/data/inbox/c;->c:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 8

    check-cast p1, Lcom/twitter/model/dm/t1;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/data/inbox/c;->a:Lcom/twitter/repository/common/datasource/s;

    invoke-interface {v0, p1}, Lcom/twitter/repository/common/datasource/s;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/dm/data/inbox/c;->b:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance v7, Lcom/twitter/dm/data/inbox/b;

    const-string v5, "toId(Ljava/util/List;)Lcom/twitter/util/collection/Optional;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/twitter/dm/data/inbox/c;

    const-string v4, "toId"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/twitter/dm/data/inbox/a;

    invoke-direct {v0, v7}, Lcom/twitter/dm/data/inbox/a;-><init>(Lcom/twitter/dm/data/inbox/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/dm/data/inbox/c;->c:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "observeOn(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
