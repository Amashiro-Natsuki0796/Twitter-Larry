.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/history/history/s$b;


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

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a$f;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/history/s$a;)Lcom/x/grok/history/history/s;
    .locals 2

    new-instance v0, Lcom/x/grok/history/history/s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a$f;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$xt;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xt;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/grok/history/main/p$b;

    invoke-direct {v0, p1, p2, v1}, Lcom/x/grok/history/history/s;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/history/s$a;Lcom/x/grok/history/main/p$b;)V

    return-object v0
.end method
