.class public final Lcom/twitter/subsystem/chat/message/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

.field public final synthetic b:Lcom/twitter/chat/model/j;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;Lcom/twitter/chat/model/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/message/h;->a:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/message/h;->b:Lcom/twitter/chat/model/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/subsystem/chat/message/n$a;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/message/h;->b:Lcom/twitter/chat/model/j;

    invoke-direct {v0, v1}, Lcom/twitter/subsystem/chat/message/n$a;-><init>(Lcom/twitter/chat/model/j;)V

    iget-object v1, p0, Lcom/twitter/subsystem/chat/message/h;->a:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
