.class public final synthetic Landroidx/compose/foundation/text/input/internal/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/e5;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/e5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Event$b;->a:Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Event$b;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e5;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->d()Lcom/x/dms/t1;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/h5;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/h5;->E2()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h5;->x2:Landroidx/compose/foundation/i1;

    iget-boolean v1, v0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/i1;->H:Landroidx/compose/ui/focus/o0;

    invoke-static {v0}, Landroidx/compose/ui/focus/o0;->u1(Landroidx/compose/ui/focus/o0;)Z

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/h5;->H:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/h5;->G2()Landroidx/compose/ui/platform/t4;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/t4;->show()V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
