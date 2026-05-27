.class public final synthetic Lcom/twitter/chat/settings/devicelist/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/devicelist/f;

.field public final synthetic b:Lkotlinx/collections/immutable/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/settings/devicelist/f;Lkotlinx/collections/immutable/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/devicelist/m0;->a:Lcom/twitter/chat/settings/devicelist/f;

    iput-object p2, p0, Lcom/twitter/chat/settings/devicelist/m0;->b:Lkotlinx/collections/immutable/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/twitter/chat/settings/devicelist/n0;

    iget-object v1, p0, Lcom/twitter/chat/settings/devicelist/m0;->a:Lcom/twitter/chat/settings/devicelist/f;

    if-nez v1, :cond_1

    iget-object p1, v0, Lcom/twitter/chat/settings/devicelist/n0;->a:Lcom/twitter/chat/settings/devicelist/f;

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/twitter/util/test/a;->d:Z

    const-string v2, "Got null currentDevice from the server, did we get unregistered?"

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DM-DEV"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v3, Lcom/twitter/chat/settings/devicelist/t;->Loaded:Lcom/twitter/chat/settings/devicelist/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/twitter/chat/settings/devicelist/m0;->b:Lkotlinx/collections/immutable/c;

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lcom/twitter/chat/settings/devicelist/n0;->a(Lcom/twitter/chat/settings/devicelist/n0;Lcom/twitter/chat/settings/devicelist/f;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/settings/devicelist/t;ZLjava/lang/String;I)Lcom/twitter/chat/settings/devicelist/n0;

    move-result-object p1

    return-object p1
.end method
