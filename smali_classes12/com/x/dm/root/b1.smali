.class public final Lcom/x/dm/root/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/network/p;


# instance fields
.field public final synthetic a:Lcom/x/dm/root/DefaultRootDmComponent;


# direct methods
.method public constructor <init>(Lcom/x/dm/root/DefaultRootDmComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/root/b1;->a:Lcom/x/dm/root/DefaultRootDmComponent;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/x/dm/root/b1;->a:Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object v0, v0, Lcom/x/dm/root/DefaultRootDmComponent;->F:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/x/dm/root/e2$b$d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/x/dm/root/e2$b$d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/x/dm/root/e2$b$d;->b:Lcom/x/dms/components/chat/p0;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/x/dms/components/chat/DmEvent$w;->a:Lcom/x/dms/components/chat/DmEvent$w;

    invoke-interface {v0, p1}, Lcom/x/dms/components/chat/p0;->onEvent(Lcom/x/dms/components/chat/DmEvent;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/x/dms/components/chat/DmEvent$v;->a:Lcom/x/dms/components/chat/DmEvent$v;

    invoke-interface {v0, p1}, Lcom/x/dms/components/chat/p0;->onEvent(Lcom/x/dms/components/chat/DmEvent;)V

    :goto_1
    return-void
.end method
