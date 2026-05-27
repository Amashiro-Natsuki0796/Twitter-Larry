.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/history/main/p$b;


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

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/main/p$a;)Lcom/x/grok/history/main/f;
    .locals 7

    new-instance v6, Lcom/x/grok/history/main/f;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$zt;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$zt;->n:Ldagger/internal/h;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$zt;->p:Ldagger/internal/h;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$xt;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt;->M:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/x/grok/history/media/o;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/grok/history/main/f;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/main/p$a;Ljavax/inject/a;Ljavax/inject/a;Lcom/x/grok/history/media/o;)V

    return-object v6
.end method
