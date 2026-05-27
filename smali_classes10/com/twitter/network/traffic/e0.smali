.class public final synthetic Lcom/twitter/network/traffic/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/network/traffic/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/traffic/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/e0;->a:Lcom/twitter/network/traffic/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/network/traffic/e0;->a:Lcom/twitter/network/traffic/f0;

    iget-object v1, v0, Lcom/twitter/network/traffic/f0;->d:Lcom/twitter/network/traffic/o0;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/twitter/util/f;->c(Z)V

    invoke-virtual {v0}, Lcom/twitter/network/traffic/f0;->a()Lcom/twitter/network/traffic/o0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/network/traffic/f0;->d:Lcom/twitter/network/traffic/o0;

    invoke-virtual {v1}, Lcom/twitter/network/traffic/q0;->d()V

    return-void
.end method
