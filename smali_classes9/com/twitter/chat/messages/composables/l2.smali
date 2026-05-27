.class public final synthetic Lcom/twitter/chat/messages/composables/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/model/dm/attachment/h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/twitter/model/dm/attachment/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/l2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/l2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/l2;->c:Lcom/twitter/model/dm/attachment/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/chat/messages/d$d;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/l2;->c:Lcom/twitter/model/dm/attachment/h;

    invoke-virtual {v1}, Lcom/twitter/model/dm/attachment/h;->a()Lcom/twitter/model/dm/attachment/b;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/chat/messages/composables/l2;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/twitter/chat/messages/d$d;-><init>(Ljava/lang/String;Lcom/twitter/model/dm/attachment/b;)V

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/l2;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
