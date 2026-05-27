.class public final synthetic Landroidx/compose/foundation/text/b7;
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

    iput p2, p0, Landroidx/compose/foundation/text/b7;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/b7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/b7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/b7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/settings/DefaultDmSettingsComponent;

    iget-object v1, v0, Lcom/x/dm/settings/DefaultDmSettingsComponent;->f:Lkotlinx/coroutines/channels/d;

    sget-object v2, Lcom/x/dm/settings/k$a;->a:Lcom/x/dm/settings/k$a;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/x/dm/settings/DefaultDmSettingsComponent$Config$DmSettingsUi;

    iget-object v2, v0, Lcom/x/dm/settings/DefaultDmSettingsComponent;->c:Lcom/x/navigation/DmSettingsArgs;

    invoke-direct {v1, v2}, Lcom/x/dm/settings/DefaultDmSettingsComponent$Config$DmSettingsUi;-><init>(Lcom/x/navigation/DmSettingsArgs;)V

    new-instance v2, Lcom/x/dm/settings/e;

    invoke-direct {v2, v1}, Lcom/x/dm/settings/e;-><init>(Lcom/x/dm/settings/DefaultDmSettingsComponent$Config$DmSettingsUi;)V

    new-instance v1, Lcom/x/dm/settings/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/x/dm/settings/DefaultDmSettingsComponent;->e:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/b7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/unit/q;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/q;->e()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/unit/o;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
