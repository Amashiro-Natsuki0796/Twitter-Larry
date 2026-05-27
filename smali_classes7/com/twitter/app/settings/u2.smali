.class public final synthetic Lcom/twitter/app/settings/u2;
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

    iput p1, p0, Lcom/twitter/app/settings/u2;->a:I

    iput-object p2, p0, Lcom/twitter/app/settings/u2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/app/settings/u2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/app/settings/u2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/cards/view/b;

    iget-object v1, p0, Lcom/twitter/app/settings/u2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/app/settings/u2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/rooms/cards/view/b;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/settings/u2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/settings/SafetyModeSettingsFragment;

    iget-object v0, p0, Lcom/twitter/app/settings/u2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/safetymode/model/c;

    invoke-virtual {p1, v0}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->c1(Lcom/twitter/safetymode/model/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
