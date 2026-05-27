.class public final synthetic Landroidx/compose/foundation/gestures/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/y4;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/gestures/y4;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/y4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Landroidx/compose/foundation/gestures/y4;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/y4;->c:Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/foundation/gestures/y4;->a:I

    packed-switch v3, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Lcom/twitter/chat/composer/d1;

    sget-object p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    const-string p1, "$this$setState"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/chat/composer/i$d$a;

    check-cast v2, Lcom/twitter/chat/composer/ChatComposerViewModel;

    iget-object p1, v2, Lcom/twitter/chat/composer/ChatComposerViewModel;->y1:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->getShouldCloseOnSend()Z

    move-result p1

    xor-int/2addr p1, v1

    check-cast v0, Lcom/twitter/model/core/e;

    invoke-direct {v6, v0, p1}, Lcom/twitter/chat/composer/i$d$a;-><init>(Lcom/twitter/model/core/e;Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1fbf

    invoke-static/range {v4 .. v13}, Lcom/twitter/chat/composer/d1;->a(Lcom/twitter/chat/composer/d1;Lcom/twitter/dm/conversation/s$c;Lcom/twitter/chat/composer/i;Lcom/twitter/chat/model/m0;ZLcom/twitter/model/dm/c1;Lcom/twitter/chat/model/k;ZLcom/twitter/chat/composer/z3;I)Lcom/twitter/chat/composer/d1;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/gestures/z0$b;

    iget-wide v3, p1, Landroidx/compose/foundation/gestures/z0$b;->a:J

    check-cast v2, Landroidx/compose/foundation/gestures/n5;

    iget-object p1, v2, Landroidx/compose/foundation/gestures/n5;->d:Landroidx/compose/foundation/gestures/z3;

    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    const/4 v5, 0x0

    if-ne p1, v2, :cond_0

    invoke-static {v3, v4, v1, v5}, Landroidx/compose/ui/geometry/d;->a(JIF)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {v3, v4, p1, v5}, Landroidx/compose/ui/geometry/d;->a(JIF)J

    move-result-wide v2

    :goto_0
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/i;->Companion:Landroidx/compose/ui/input/nestedscroll/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/compose/foundation/gestures/y3;

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/y3;->a(IJ)J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
