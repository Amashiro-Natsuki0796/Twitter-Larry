.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/history/search/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a$e;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/x/grok/history/search/z;
    .locals 4

    new-instance v0, Lcom/x/grok/history/search/z;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a$e;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$zt;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$zt;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/grok/history/search/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$zt;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$zt;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/grok/history/main/l;

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/x/grok/history/search/z;-><init>(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/x/grok/history/search/a;Lcom/x/grok/history/main/l;)V

    return-object v0
.end method
