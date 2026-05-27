.class public final synthetic Lcom/twitter/calling/callscreen/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/calling/callscreen/f0;->a:I

    iput-object p1, p0, Lcom/twitter/calling/callscreen/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/calling/callscreen/f0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/twitter/mentions/settings/p;

    invoke-direct {v0, p1}, Lcom/twitter/mentions/settings/p;-><init>(Z)V

    iget-object p1, p0, Lcom/twitter/calling/callscreen/f0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/m;

    const-string v0, "$this$runIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/calling/callscreen/j0;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/f0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/calling/callscreen/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/w1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
