.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/slate/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "it"

    iget v1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/j0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/models/hashtag/Hashtag;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/hashtag/Hashtag;->getTag()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/profile/d$z;->a:Lcom/twitter/rooms/ui/utils/profile/d$z;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/slate/s0;

    sget-object p1, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    invoke-static/range {v0 .. v6}, Lcom/twitter/android/liveevent/landing/hero/slate/s0;->a(Lcom/twitter/android/liveevent/landing/hero/slate/s0;Lcom/twitter/model/liveevent/w;Lcom/twitter/model/core/entity/b0;ZLcom/twitter/model/core/e;ZI)Lcom/twitter/android/liveevent/landing/hero/slate/s0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
