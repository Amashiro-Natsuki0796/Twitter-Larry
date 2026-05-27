.class public final synthetic Lcom/x/dm/chat/composables/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Landroidx/compose/ui/hapticfeedback/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Landroidx/compose/ui/hapticfeedback/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/e0;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/x/dm/chat/composables/e0;->b:Landroidx/compose/ui/hapticfeedback/a;

    iput-object p3, p0, Lcom/x/dm/chat/composables/e0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/dm/chat/composables/e0;->a:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/b0;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/hapticfeedback/b;->Companion:Landroidx/compose/ui/hapticfeedback/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/dm/chat/composables/e0;->b:Landroidx/compose/ui/hapticfeedback/a;

    invoke-interface {v2, v1}, Landroidx/compose/ui/hapticfeedback/a;->a(I)V

    invoke-static {v0}, Lcom/x/dm/chat/composables/i0;->a(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dm/chat/composables/e0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
