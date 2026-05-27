.class public final Lcom/twitter/app/common/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/util/t;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/util/t;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/util/t;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/util/r;->a:Lcom/twitter/app/common/util/t;

    iput-object p2, p0, Lcom/twitter/app/common/util/r;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/app/common/util/o;

    iget-object v1, p0, Lcom/twitter/app/common/util/r;->b:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/util/o;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/twitter/app/common/util/r;->a:Lcom/twitter/app/common/util/t;

    invoke-interface {v1, v0}, Lcom/twitter/util/di/scope/d;->y(Lkotlin/jvm/functions/Function1;)Lcom/twitter/util/di/scope/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/di/scope/c;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/util/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/app/common/util/p;-><init>(I)V

    new-instance v2, Lcom/twitter/app/common/util/q;

    invoke-direct {v2, v1}, Lcom/twitter/app/common/util/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->takeUntil(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "takeUntil(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
