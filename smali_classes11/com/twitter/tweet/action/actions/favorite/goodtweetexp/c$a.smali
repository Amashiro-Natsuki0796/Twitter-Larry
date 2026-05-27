.class public final Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;

.field public final synthetic b:Lcom/twitter/model/timeline/o2;


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;Lcom/twitter/model/timeline/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c$a;->a:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;

    iput-object p2, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c$a;->b:Lcom/twitter/model/timeline/o2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d$a;

    sget-object p2, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d$a$b;->a:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d$a$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c$a;->a:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c$a;->b:Lcom/twitter/model/timeline/o2;

    iget-object v0, p2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->Z:Ljava/util/Map;

    sget-object v1, Lcom/twitter/model/timeline/urt/u0$b$a;->GoodClick:Lcom/twitter/model/timeline/urt/u0$b$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/twitter/model/timeline/l2;

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p2

    const-string v3, "getEntityInfo(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/analytics/common/d;->c:Lcom/twitter/analytics/common/e;

    invoke-direct {v2, v0, v1, p2, v3}, Lcom/twitter/model/timeline/l2;-><init>(JLcom/twitter/model/timeline/n1;Lcom/twitter/analytics/common/e;)V

    iget-object p1, p1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->a:Lcom/twitter/util/rx/n;

    invoke-interface {p1, v2}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
