.class public final synthetic Lcom/twitter/chat/messages/composables/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/twitter/chat/messages/d;

.field public final synthetic c:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/messages/d;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/n0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/n0;->b:Lcom/twitter/chat/messages/d;

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/n0;->c:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/n0;->b:Lcom/twitter/chat/messages/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/chat/messages/d$f;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/n0;->c:Lcom/twitter/model/core/entity/l1;

    invoke-direct {v0, v1}, Lcom/twitter/chat/messages/d$f;-><init>(Lcom/twitter/model/core/entity/l1;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/chat/messages/composables/n0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
