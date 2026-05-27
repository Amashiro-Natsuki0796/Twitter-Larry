.class public final Lcom/twitter/chat/settings/addparticipants/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/addparticipants/a;

.field public final synthetic b:Landroidx/compose/ui/m;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/addparticipants/a;Landroidx/compose/ui/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/addparticipants/e;->a:Lcom/twitter/chat/settings/addparticipants/a;

    iput-object p2, p0, Lcom/twitter/chat/settings/addparticipants/e;->b:Landroidx/compose/ui/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/layout/q3;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$UserRowComposable"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/chat/settings/addparticipants/e;->a:Lcom/twitter/chat/settings/addparticipants/a;

    sget-object p2, Lcom/twitter/chat/settings/addparticipants/g;->AlreadyMember:Lcom/twitter/chat/settings/addparticipants/g;

    iget-object p1, p1, Lcom/twitter/chat/settings/addparticipants/a;->b:Lcom/twitter/chat/settings/addparticipants/g;

    if-eq p1, p2, :cond_4

    sget-object p2, Lcom/twitter/chat/settings/addparticipants/g;->Selected:Lcom/twitter/chat/settings/addparticipants/g;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/twitter/chat/settings/addparticipants/g;->Unselected:Lcom/twitter/chat/settings/addparticipants/g;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    sget-object v0, Lcom/twitter/core/ui/styles/icons/implementation/a;->E:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    sget p1, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 p2, 0x0

    const/4 p3, 0x2

    iget-object v1, p0, Lcom/twitter/chat/settings/addparticipants/e;->b:Landroidx/compose/ui/m;

    invoke-static {v1, p1, p2, p3}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v7, 0x30

    const/16 v8, 0x18

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
