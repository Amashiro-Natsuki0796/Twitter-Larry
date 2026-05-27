.class public final synthetic Lcom/twitter/subsystem/chat/usersheet/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/twitter/chat/model/MessageReactionItem;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/MessageReactionItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/g0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/usersheet/g0;->b:Lcom/twitter/chat/model/MessageReactionItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/subsystem/chat/usersheet/r$e;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/g0;->b:Lcom/twitter/chat/model/MessageReactionItem;

    invoke-direct {p1, v0}, Lcom/twitter/subsystem/chat/usersheet/r$e;-><init>(Lcom/twitter/chat/model/MessageReactionItem;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/g0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
