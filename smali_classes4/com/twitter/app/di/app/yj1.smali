.class public final Lcom/twitter/app/di/app/yj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/aitrend/d$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/yj1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/AiTrendPageArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;)Lcom/x/aitrend/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/AiTrendPageArgs;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            ")",
            "Lcom/x/aitrend/d;"
        }
    .end annotation

    new-instance v8, Lcom/x/aitrend/d;

    iget-object v0, p0, Lcom/twitter/app/di/app/yj1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Op:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/repositories/aitrend/a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->Z0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/urt/generictimeline/e$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->r0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/x/share/api/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/x/aitrend/d;-><init>(Lcom/x/navigation/AiTrendPageArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/aitrend/a;Lcom/x/urt/generictimeline/e$a;Lcom/x/share/api/a;Lkotlin/coroutines/CoroutineContext;)V

    return-object v8
.end method
