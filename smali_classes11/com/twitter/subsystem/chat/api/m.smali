.class public final synthetic Lcom/twitter/subsystem/chat/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/api/m;->a:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/m;->a:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    invoke-static {v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->b(Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)Lcom/twitter/model/core/m;

    move-result-object v0

    return-object v0
.end method
