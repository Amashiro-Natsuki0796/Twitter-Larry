.class public final synthetic Lcom/twitter/narrowcast/bottomsheet/t0;
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

    iput p2, p0, Lcom/twitter/narrowcast/bottomsheet/t0;->a:I

    iput-object p1, p0, Lcom/twitter/narrowcast/bottomsheet/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/narrowcast/bottomsheet/t0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/narrowcast/bottomsheet/t0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/x/navigation/ProfileEditBirthdateSelectArgs$Result;

    if-eqz p1, :cond_1

    new-instance v2, Lcom/x/profile/edit/o0$m;

    invoke-virtual {p1}, Lcom/x/navigation/ProfileEditBirthdateSelectArgs$Result;->getNewBirthdate()Lcom/x/models/BirthdateComponents$DayMonthYear;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/x/profile/edit/q0;->a(Lcom/x/models/BirthdateComponents$DayMonthYear;)Lcom/x/profile/edit/c$a;

    move-result-object v0

    :cond_0
    invoke-direct {v2, v0}, Lcom/x/profile/edit/o0$m;-><init>(Lcom/x/profile/edit/c$a;)V

    check-cast v1, Lcom/x/profile/edit/k0;

    invoke-virtual {v1, v2}, Lcom/x/profile/edit/k0;->f(Lcom/x/profile/edit/o0;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/revenue/playable/uicallbackhandlers/h$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/revenue/playable/weavercomponents/b$e;

    check-cast v1, Lcom/twitter/revenue/playable/weavercomponents/l;

    iget-wide v1, v1, Lcom/twitter/revenue/playable/weavercomponents/l;->y1:J

    invoke-static {v1, v2}, Lcom/twitter/revenue/playable/weavercomponents/l;->d(J)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/revenue/playable/weavercomponents/b$e;-><init>(Lcom/twitter/revenue/playable/uicallbackhandlers/h$a;J)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget v2, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->q:I

    const-string v2, "$this$intoWeaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel$a;

    check-cast v1, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel$a;-><init>(Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel$b;

    invoke-direct {v2, v1, v0}, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel$b;-><init>(Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
