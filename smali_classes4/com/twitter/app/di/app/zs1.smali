.class public final Lcom/twitter/app/di/app/zs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/jetfuel/element/external/p0$c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/zs1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;)Lcom/x/jetfuel/element/external/p0;
    .locals 4

    new-instance v0, Lcom/x/jetfuel/element/external/p0;

    iget-object v1, p0, Lcom/twitter/app/di/app/zs1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Rq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/contacts/a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->H9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/repositories/profile/d;

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/x/jetfuel/element/external/p0;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/contacts/a;Lkotlin/coroutines/CoroutineContext;Lcom/x/repositories/profile/d;)V

    return-object v0
.end method
