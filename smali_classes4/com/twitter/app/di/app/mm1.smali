.class public final Lcom/twitter/app/di/app/mm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/paging/bottom/a$c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/mm1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/paging/f;)Lcom/x/urt/paging/bottom/a;
    .locals 2

    new-instance v0, Lcom/x/urt/paging/bottom/a;

    iget-object v1, p0, Lcom/twitter/app/di/app/mm1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/h0;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/x/urt/paging/bottom/a;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/paging/f;Lkotlinx/coroutines/h0;)V

    return-object v0
.end method
