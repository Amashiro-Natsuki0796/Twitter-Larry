.class public final synthetic Lcom/twitter/list/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/q;


# instance fields
.field public final synthetic a:Lio/reactivex/n;

.field public final synthetic b:Lcom/twitter/app/common/g0;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/n;Lcom/twitter/app/common/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/list/di/b;->a:Lio/reactivex/n;

    iput-object p2, p0, Lcom/twitter/list/di/b;->b:Lcom/twitter/app/common/g0;

    return-void
.end method


# virtual methods
.method public final m1()Lio/reactivex/n;
    .locals 2

    new-instance v0, Lcom/twitter/app/common/util/o0;

    iget-object v1, p0, Lcom/twitter/list/di/b;->b:Lcom/twitter/app/common/g0;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/util/o0;-><init>(Lcom/twitter/app/common/g0;)V

    iget-object v1, p0, Lcom/twitter/list/di/b;->a:Lio/reactivex/n;

    invoke-virtual {v1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "compose(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
