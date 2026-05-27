.class public final synthetic Landroidx/compose/animation/core/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/l3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/l3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/android/broadcast/deeplink/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/android/broadcast/deeplink/j;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/twitter/android/broadcast/deeplink/j;-><init>(Z)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/q;

    iget p1, p1, Landroidx/compose/animation/core/q;->a:F

    new-instance v0, Landroidx/compose/ui/unit/i;

    invoke-direct {v0, p1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
