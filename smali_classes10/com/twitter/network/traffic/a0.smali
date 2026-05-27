.class public final Lcom/twitter/network/traffic/a0;
.super Lcom/twitter/network/traffic/q0;
.source "SourceFile"


# instance fields
.field public j:Lcom/twitter/network/traffic/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Lcom/twitter/network/traffic/x0;)Z
    .locals 1
    .param p1    # Lcom/twitter/network/traffic/x0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/async/operation/d;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/twitter/network/traffic/a0;->j:Lcom/twitter/network/traffic/x0;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
