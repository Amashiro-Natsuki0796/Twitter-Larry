.class public final Lcom/twitter/app/di/app/sv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/shared/pin/d$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/sv1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/shared/pin/d$a;)Lcom/x/payments/screens/shared/pin/d;
    .locals 2

    new-instance v0, Lcom/x/payments/screens/shared/pin/d;

    iget-object v1, p0, Lcom/twitter/app/di/app/sv1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41;->G1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/shared/pin/o$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/x/payments/screens/shared/pin/d;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/shared/pin/d$a;Lcom/x/payments/screens/shared/pin/o$a;)V

    return-object v0
.end method
