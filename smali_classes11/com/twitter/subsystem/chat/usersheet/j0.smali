.class public final synthetic Lcom/twitter/subsystem/chat/usersheet/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/components/button/compose/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/ui/components/button/compose/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/subsystem/chat/usersheet/j0;->a:Lcom/twitter/ui/components/button/compose/c;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/usersheet/j0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/j0;->c:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/twitter/ui/components/button/compose/c;->Following:Lcom/twitter/ui/components/button/compose/c;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/j0;->a:Lcom/twitter/ui/components/button/compose/c;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/usersheet/j0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/usersheet/j0;->c:Lcom/twitter/model/core/entity/l1;

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/twitter/subsystem/chat/usersheet/r$f;

    invoke-direct {v0, v3}, Lcom/twitter/subsystem/chat/usersheet/r$f;-><init>(Lcom/twitter/model/core/entity/l1;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/ui/components/button/compose/c;->Follow:Lcom/twitter/ui/components/button/compose/c;

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/twitter/subsystem/chat/usersheet/r$b;

    invoke-direct {v0, v3}, Lcom/twitter/subsystem/chat/usersheet/r$b;-><init>(Lcom/twitter/model/core/entity/l1;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
