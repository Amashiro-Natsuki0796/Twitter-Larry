.class public final Lcom/twitter/app/di/app/yc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/settings/premium/undopost/b$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/yc1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/cards/impl/carousel/g;Lcom/arkivanov/decompose/c;)Lcom/x/settings/premium/undopost/b;
    .locals 2

    new-instance v0, Lcom/x/settings/premium/undopost/b;

    iget-object v1, p0, Lcom/twitter/app/di/app/yc1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->qq:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/subscriptions/j;

    invoke-direct {v0, p1, p2, v1}, Lcom/x/settings/premium/undopost/b;-><init>(Lcom/x/cards/impl/carousel/g;Lcom/arkivanov/decompose/c;Lcom/x/subscriptions/j;)V

    return-object v0
.end method
