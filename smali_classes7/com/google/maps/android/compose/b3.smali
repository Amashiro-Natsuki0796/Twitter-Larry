.class public final synthetic Lcom/google/maps/android/compose/b3;
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

    iput p2, p0, Lcom/google/maps/android/compose/b3;->a:I

    iput-object p1, p0, Lcom/google/maps/android/compose/b3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/maps/android/compose/b3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/maps/android/compose/b3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/model/c1;

    iget-object v1, v0, Lcom/x/dms/model/c1;->h:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/dms/model/a1;

    iget-object v4, v4, Lcom/x/dms/model/a1;->b:Lcom/x/models/UserIdentifier;

    iget-object v5, v0, Lcom/x/dms/model/c1;->a:Lcom/x/models/UserIdentifier;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/maps/android/compose/b3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/settings/sync/j0;

    const-string v2, "pref_key_hide_subscriptions_on_profile"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/settings/sync/j0;->z(Ljava/lang/String;Z)Lio/reactivex/internal/operators/observable/k;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/maps/android/compose/b3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/maps/android/compose/b3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/maps/android/compose/s0;

    invoke-virtual {v0}, Lcom/google/maps/android/compose/s0;->c()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
