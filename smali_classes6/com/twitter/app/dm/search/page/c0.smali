.class public final synthetic Lcom/twitter/app/dm/search/page/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/dm/search/page/c0;->a:I

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/c0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/c0;->b:Lkotlin/jvm/functions/Function1;

    const-string v1, "p0"

    iget v2, p0, Lcom/twitter/app/dm/search/page/c0;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/x;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_0
    sget-object v2, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/android/onboarding/core/choiceselection/g;

    invoke-virtual {v0, p1}, Lcom/twitter/android/onboarding/core/choiceselection/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
