.class public final Lcom/twitter/app/di/app/fd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/feedback/p$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/fd1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/feedback/o;)Lcom/x/feedback/d;
    .locals 2

    new-instance v0, Lcom/x/feedback/d;

    iget-object v1, p0, Lcom/twitter/app/di/app/fd1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, p1, p2, v1}, Lcom/x/feedback/d;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/feedback/o;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
