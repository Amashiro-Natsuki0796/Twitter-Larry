.class public final Lcom/twitter/network/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/event/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/network/h;-><init>(Lcom/twitter/util/app/q;Lcom/twitter/util/connectivity/a;Ljavax/inject/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field public final synthetic b:Lcom/twitter/network/h;


# direct methods
.method public constructor <init>(Lcom/twitter/network/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/h$a;->b:Lcom/twitter/network/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/network/h$a;->a:Z

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;->isConnected()Z

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/network/h$a;->a:Z

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;->isConnected()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/network/h$a;->a:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/network/h$a;->b:Lcom/twitter/network/h;

    invoke-virtual {p1}, Lcom/twitter/network/h;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/network/h$a;->onEvent(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V

    return-void
.end method
