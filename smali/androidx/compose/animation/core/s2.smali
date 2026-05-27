.class public final synthetic Landroidx/compose/animation/core/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/s2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/animation/core/s2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/compose/runtime/snapshots/c0;

    new-instance v1, Landroidx/compose/animation/core/y2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/y2;-><init>(I)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/c0;->d:Landroidx/compose/runtime/snapshots/y;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h$a;->d(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/c0;->h:Landroidx/compose/runtime/snapshots/g;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
