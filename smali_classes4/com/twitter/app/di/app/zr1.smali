.class public final Lcom/twitter/app/di/app/zr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/mediarail/g$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/zr1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/dm/root/DefaultRootDmComponent;)Lcom/x/mediarail/d;
    .locals 3

    new-instance v0, Lcom/x/mediarail/d;

    iget-object v1, p0, Lcom/twitter/app/di/app/zr1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Xx:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/core/media/repo/q;

    invoke-direct {v0, p1, v2, v1}, Lcom/x/mediarail/d;-><init>(Lcom/x/dm/root/DefaultRootDmComponent;Lkotlin/coroutines/CoroutineContext;Lcom/x/core/media/repo/q;)V

    return-object v0
.end method
