.class public final synthetic Lcom/twitter/subsystem/chat/usersheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/j5;

.field public final synthetic b:Lkotlin/reflect/KFunction;

.field public final synthetic c:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic d:Landroidx/compose/runtime/j5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/j5;Lkotlin/reflect/KFunction;Lcom/twitter/util/user/UserIdentifier;Landroidx/compose/runtime/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/a;->a:Landroidx/compose/runtime/j5;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/usersheet/a;->b:Lkotlin/reflect/KFunction;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/usersheet/a;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/usersheet/a;->d:Landroidx/compose/runtime/j5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/a;->a:Landroidx/compose/runtime/j5;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/twitter/subsystem/chat/usersheet/j;

    invoke-direct {v2, v0}, Lcom/twitter/subsystem/chat/usersheet/j;-><init>(Lkotlinx/collections/immutable/c;)V

    new-instance v3, Lcom/twitter/subsystem/chat/usersheet/k;

    iget-object v4, p0, Lcom/twitter/subsystem/chat/usersheet/a;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p0, Lcom/twitter/subsystem/chat/usersheet/a;->d:Landroidx/compose/runtime/j5;

    iget-object v6, p0, Lcom/twitter/subsystem/chat/usersheet/a;->b:Lkotlin/reflect/KFunction;

    invoke-direct {v3, v0, v6, v4, v5}, Lcom/twitter/subsystem/chat/usersheet/k;-><init>(Lkotlinx/collections/immutable/c;Lkotlin/reflect/KFunction;Lcom/twitter/util/user/UserIdentifier;Landroidx/compose/runtime/j5;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v4, 0x2fd4df92

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
