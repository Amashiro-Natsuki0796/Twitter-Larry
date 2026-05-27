.class public final synthetic Lcom/twitter/chat/messages/composables/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/twitter/chat/model/x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/j3;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/j3;->b:Lcom/twitter/chat/model/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/chat/messages/d$z0;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/j3;->b:Lcom/twitter/chat/model/x;

    invoke-interface {v1}, Lcom/twitter/chat/model/i;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/d$z0;-><init>(J)V

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/j3;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
