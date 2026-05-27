.class public final synthetic Lcom/twitter/android/onboarding/core/choiceselection/h;
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

    iput p2, p0, Lcom/twitter/android/onboarding/core/choiceselection/h;->a:I

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/choiceselection/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/android/onboarding/core/choiceselection/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/choiceselection/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/communities/subsystem/repositories/badging/f;

    iget-object p1, p1, Lcom/twitter/communities/subsystem/repositories/badging/f;->b:Lcom/twitter/communities/subsystem/repositories/i;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/repositories/i;->a()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/android/onboarding/core/choiceselection/o;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/choiceselection/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/onboarding/core/choiceselection/i;

    iget-object v0, v0, Lcom/twitter/android/onboarding/core/choiceselection/i;->a:Lcom/twitter/android/onboarding/core/choiceselection/j;

    iget-object v0, v0, Lcom/twitter/android/onboarding/core/choiceselection/j;->j:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iget-boolean p1, p1, Lcom/twitter/android/onboarding/core/choiceselection/o;->a:Z

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
