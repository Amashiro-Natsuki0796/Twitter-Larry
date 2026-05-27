.class public final Lcom/twitter/app/di/app/sk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/settings/datausage/a$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/sk1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/cards/impl/carousel/a;Lcom/arkivanov/decompose/c;)Lcom/x/settings/datausage/a;
    .locals 3

    new-instance v0, Lcom/x/settings/datausage/a;

    iget-object v1, p0, Lcom/twitter/app/di/app/sk1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->tf:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/core/media/repo/j;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/x/settings/datausage/a;-><init>(Lcom/x/cards/impl/carousel/a;Lcom/arkivanov/decompose/c;Lcom/x/core/media/repo/j;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
