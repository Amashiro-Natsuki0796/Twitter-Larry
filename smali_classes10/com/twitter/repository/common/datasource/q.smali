.class public final Lcom/twitter/repository/common/datasource/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/s<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/datasource/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/s<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/app/common/g0;


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/datasource/s;Lcom/twitter/app/common/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/datasource/q;->a:Lcom/twitter/repository/common/datasource/s;

    iput-object p2, p0, Lcom/twitter/repository/common/datasource/q;->b:Lcom/twitter/app/common/g0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/q;->a:Lcom/twitter/repository/common/datasource/s;

    invoke-interface {v0, p1}, Lcom/twitter/repository/common/datasource/s;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/common/util/d1;

    iget-object v1, p0, Lcom/twitter/repository/common/datasource/q;->b:Lcom/twitter/app/common/g0;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/util/d1;-><init>(Lcom/twitter/app/common/g0;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "compose(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
