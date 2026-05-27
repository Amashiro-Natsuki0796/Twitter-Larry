.class public final Lcom/twitter/network/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/event/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/network/h0;-><init>(Landroid/content/Context;Lcom/twitter/util/connectivity/a;Lcom/twitter/network/debug/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/event/c<",
        "Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/twitter/network/h0;


# direct methods
.method public constructor <init>(Lcom/twitter/network/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/h0$a;->b:Lcom/twitter/network/h0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/network/h0$a;->a:Z

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V
    .locals 1
    .param p1    # Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;->isConnected()Z

    move-result p1

    .line 3
    iget-boolean v0, p0, Lcom/twitter/network/h0$a;->a:Z

    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/twitter/network/h0$a;->a:Z

    .line 5
    iget-object p1, p0, Lcom/twitter/network/h0$a;->b:Lcom/twitter/network/h0;

    invoke-virtual {p1}, Lcom/twitter/network/h0;->a()Lcom/twitter/network/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/network/c0;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/network/h0$a;->onEvent(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V

    return-void
.end method
