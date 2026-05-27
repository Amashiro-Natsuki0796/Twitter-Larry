.class public final synthetic Lcom/twitter/subsystem/chat/ui/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/hapticfeedback/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Landroidx/compose/ui/hapticfeedback/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/ui/e0;->a:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/ui/e0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/ui/e0;->c:Landroidx/compose/ui/hapticfeedback/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-object p1, p0, Lcom/twitter/subsystem/chat/ui/e0;->a:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/b0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/subsystem/chat/ui/e0;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/hapticfeedback/b;->Companion:Landroidx/compose/ui/hapticfeedback/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/subsystem/chat/ui/e0;->c:Landroidx/compose/ui/hapticfeedback/a;

    invoke-interface {v2, v1}, Landroidx/compose/ui/hapticfeedback/a;->a(I)V

    invoke-static {p1}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
