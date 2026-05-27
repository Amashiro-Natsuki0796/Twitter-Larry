.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/history/r$b;


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

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/x/grok/history/DefaultGrokHistoryRootComponent;
    .locals 9

    new-instance v8, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$xt;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xt;->T:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/grok/history/history/GrokHistoryComponent$c;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$xt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/x/grok/history/history/s$b;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt;->W:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/x/grok/history/media/f$a;

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;-><init>(Lcom/arkivanov/decompose/c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/x/grok/history/history/GrokHistoryComponent$c;Lcom/x/grok/history/history/s$b;Lcom/x/grok/history/media/f$a;)V

    return-object v8
.end method
