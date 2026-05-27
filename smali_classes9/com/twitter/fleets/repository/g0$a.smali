.class public final Lcom/twitter/fleets/repository/g0$a;
.super Lcom/twitter/network/livepipeline/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/fleets/repository/g0;-><init>(Lcom/twitter/network/livepipeline/o;Lcom/twitter/model/core/entity/l1;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/network/livepipeline/r<",
        "Lcom/twitter/network/livepipeline/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/fleets/repository/g0;


# direct methods
.method public constructor <init>(Lcom/twitter/fleets/repository/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/fleets/repository/g0$a;->b:Lcom/twitter/fleets/repository/g0;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/network/livepipeline/model/d;)V
    .locals 1

    check-cast p1, Lcom/twitter/network/livepipeline/model/c;

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/fleets/repository/g0$a;->b:Lcom/twitter/fleets/repository/g0;

    iget-object p1, p1, Lcom/twitter/fleets/repository/g0;->a:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/fleets/repository/e0$a;->a:Lcom/twitter/fleets/repository/e0$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
