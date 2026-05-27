.class public final Lcom/twitter/repository/common/coroutine/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/coroutine/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/coroutine/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/database/datasource/p;


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/database/datasource/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/coroutine/g;->a:Lcom/twitter/repository/common/database/datasource/p;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/repository/common/coroutine/g;->a:Lcom/twitter/repository/common/database/datasource/p;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/database/datasource/p;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/rx2/o;->a(Lio/reactivex/r;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    return-object p1
.end method
