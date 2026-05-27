.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/history/media/f$a;


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

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a$g;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/media/e;Lcom/x/grok/history/i;)Lcom/x/grok/history/media/b;
    .locals 2

    new-instance v0, Lcom/x/grok/history/media/b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a$g;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xt$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$xt;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xt;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/grok/history/media/o;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/x/grok/history/media/b;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/media/e;Lcom/x/grok/history/i;Lcom/x/grok/history/media/o;)V

    return-object v0
.end method
