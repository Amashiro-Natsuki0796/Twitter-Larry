.class public final synthetic Lcom/twitter/chat/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/twitter/model/core/entity/b0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/model/core/entity/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/util/e;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/chat/util/e;->b:Lcom/twitter/model/core/entity/b0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/chat/messages/d$l1;

    iget-object v1, p0, Lcom/twitter/chat/util/e;->b:Lcom/twitter/model/core/entity/b0;

    invoke-direct {v0, v1}, Lcom/twitter/chat/messages/d$l1;-><init>(Lcom/twitter/model/core/entity/b0;)V

    iget-object v1, p0, Lcom/twitter/chat/util/e;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
