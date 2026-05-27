.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$bu$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/modeselector/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$bu$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$bu$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$bu$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bu$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$bu$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/i;Lcom/x/grok/modeselector/c$a;)Lcom/x/grok/modeselector/b;
    .locals 2

    new-instance v0, Lcom/x/grok/modeselector/b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bu$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$bu$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bu$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$du;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$du;->l:Ldagger/internal/h;

    invoke-direct {v0, p1, p2, v1}, Lcom/x/grok/modeselector/b;-><init>(Lcom/arkivanov/decompose/i;Lcom/x/grok/modeselector/c$a;Ljavax/inject/a;)V

    return-object v0
.end method
