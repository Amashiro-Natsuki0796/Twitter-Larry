.class public final Lcom/twitter/subsystem/chat/usersheet/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/usersheet/o;->b(Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/chat/usersheet/o;

.field public final synthetic b:Landroidx/compose/foundation/lazy/w0;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/usersheet/o;Landroidx/compose/foundation/lazy/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/o$a;->a:Lcom/twitter/subsystem/chat/usersheet/o;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/usersheet/o$a;->b:Landroidx/compose/foundation/lazy/w0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/o$a;->a:Lcom/twitter/subsystem/chat/usersheet/o;

    iget-object v0, p1, Lcom/twitter/subsystem/chat/usersheet/o;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/o$a;->b:Landroidx/compose/foundation/lazy/w0;

    iget-object v2, p1, Lcom/twitter/subsystem/chat/usersheet/o;->e:Lcom/twitter/subsystem/chat/usersheet/q;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/twitter/subsystem/chat/usersheet/l;->a(Lcom/twitter/util/user/UserIdentifier;Landroidx/compose/foundation/lazy/w0;Lcom/twitter/weaver/base/a;Landroidx/compose/ui/m;Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
