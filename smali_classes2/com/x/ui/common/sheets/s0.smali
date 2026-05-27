.class public final synthetic Lcom/x/ui/common/sheets/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/sheets/s0;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/x/ui/common/sheets/s0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/dms/repository/o1;

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/dms/repository/o1$b;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/x/dms/repository/o1$b;

    iget-object v1, v1, Lcom/x/dms/repository/o1$b;->a:Lcom/x/models/dm/XChatUser;

    invoke-virtual {v1}, Lcom/x/models/dm/XChatUser;->getCanSendMessage()Z

    move-result v1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/x/dms/repository/o1$a;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    check-cast p1, Lcom/x/dms/repository/o1$b;

    iget-object v0, p0, Lcom/x/ui/common/sheets/s0;->a:Landroidx/compose/runtime/f2;

    iget-object p1, p1, Lcom/x/dms/repository/o1$b;->a:Lcom/x/models/dm/XChatUser;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Lcom/x/dms/repository/o1$a;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lcom/x/dms/components/sharesheet/n$f;

    invoke-direct {v0, p1}, Lcom/x/dms/components/sharesheet/n$f;-><init>(Lcom/x/dms/repository/o1;)V

    iget-object p1, p0, Lcom/x/ui/common/sheets/s0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
