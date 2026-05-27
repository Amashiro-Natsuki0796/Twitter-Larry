.class public final synthetic Landroidx/compose/animation/core/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/y3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/animation/core/y3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v0, "$this$watch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/channels/crud/weaver/f2;

    sget-object v0, Lcom/twitter/channels/crud/weaver/f2$b;->INFLIGHT:Lcom/twitter/channels/crud/weaver/f2$b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/twitter/channels/crud/weaver/f2;->a(Lcom/twitter/channels/crud/weaver/f2;Lcom/twitter/channels/crud/weaver/f2$b;Lcom/twitter/channels/crud/weaver/f2$a;I)Lcom/twitter/channels/crud/weaver/f2;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/animation/core/q;

    iget p1, p1, Landroidx/compose/animation/core/q;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
