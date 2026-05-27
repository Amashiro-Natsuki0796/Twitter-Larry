.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/history/history/GrokHistoryComponent$c;


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

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/history/GrokHistoryComponent$a;)Lcom/x/grok/history/history/DefaultGrokHistoryComponent;
    .locals 7

    new-instance v6, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$xt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/grok/history/main/p$b;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt;->R:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/x/grok/history/search/h$a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/history/GrokHistoryComponent$a;Lkotlin/coroutines/CoroutineContext;Lcom/x/grok/history/main/p$b;Lcom/x/grok/history/search/h$a;)V

    return-object v6
.end method
