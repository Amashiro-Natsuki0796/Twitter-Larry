.class public final synthetic Lcom/twitter/subsystem/chat/usersheet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic b:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic c:Lcom/twitter/weaver/base/a;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroidx/compose/foundation/lazy/w0;Lcom/twitter/weaver/base/a;Landroidx/compose/ui/m;Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/b;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/usersheet/b;->b:Landroidx/compose/foundation/lazy/w0;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/usersheet/b;->c:Lcom/twitter/weaver/base/a;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/usersheet/b;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/usersheet/b;->e:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    iput p6, p0, Lcom/twitter/subsystem/chat/usersheet/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/subsystem/chat/usersheet/b;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/b;->b:Landroidx/compose/foundation/lazy/w0;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/usersheet/b;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/twitter/subsystem/chat/usersheet/b;->e:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/b;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/usersheet/b;->c:Lcom/twitter/weaver/base/a;

    invoke-static/range {v0 .. v6}, Lcom/twitter/subsystem/chat/usersheet/l;->a(Lcom/twitter/util/user/UserIdentifier;Landroidx/compose/foundation/lazy/w0;Lcom/twitter/weaver/base/a;Landroidx/compose/ui/m;Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
