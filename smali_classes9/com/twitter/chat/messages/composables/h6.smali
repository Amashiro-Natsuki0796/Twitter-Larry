.class public final synthetic Lcom/twitter/chat/messages/composables/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/chat/messages/composables/h6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/chat/messages/composables/h6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/ui/widget/n;

    sget-object v0, Lcom/twitter/ui/widget/EditTextViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/ui/widget/n;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/d1$b;

    const-string v0, "$this$keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    iput v0, p1, Landroidx/compose/animation/core/e1;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    move-result-object v2

    sget-object v3, Lcom/twitter/chat/messages/composables/j6;->c:Landroidx/compose/animation/core/a0;

    iput-object v3, v2, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/g0;

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v4, 0x2bc

    invoke-virtual {p1, v4, v2}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    move-result-object v2

    iput-object v3, v2, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/g0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
