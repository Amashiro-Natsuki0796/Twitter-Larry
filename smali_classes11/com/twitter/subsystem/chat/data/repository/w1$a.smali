.class public final Lcom/twitter/subsystem/chat/data/repository/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/repository/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/chat/data/repository/v1;

.field public final synthetic b:Lcom/twitter/model/dm/ConversationId;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/v1;Lcom/twitter/model/dm/ConversationId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/w1$a;->a:Lcom/twitter/subsystem/chat/data/repository/v1;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/w1$a;->b:Lcom/twitter/model/dm/ConversationId;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/network/livepipeline/model/h;

    iget-object p1, p1, Lcom/twitter/network/livepipeline/model/h;->f:Lcom/twitter/util/user/UserIdentifier;

    const-string p2, "userIdentifier"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/w1$a;->a:Lcom/twitter/subsystem/chat/data/repository/v1;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/w1$a;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {p2, v0, p1}, Lcom/twitter/subsystem/chat/data/repository/v1;->e(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/util/user/UserIdentifier;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
