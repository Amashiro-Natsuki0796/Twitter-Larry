.class public final synthetic Lcom/twitter/dm/composer/v2/e;
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

    iput p2, p0, Lcom/twitter/dm/composer/v2/e;->a:I

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/dm/composer/v2/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    const-string v0, "$this$awaitFindAutocompletePredictions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/composer/v2/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    sget-object v0, Lcom/x/android/places/d;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCountries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/audiospace/setting/j;

    iget-object p1, p0, Lcom/twitter/dm/composer/v2/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/audiospace/setting/a$b;

    iget-boolean v2, p1, Lcom/twitter/rooms/audiospace/setting/a$b;->a:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfd

    invoke-static/range {v0 .. v8}, Lcom/twitter/rooms/audiospace/setting/j;->a(Lcom/twitter/rooms/audiospace/setting/j;ZZZZZLjava/lang/String;Ljava/util/List;I)Lcom/twitter/rooms/audiospace/setting/j;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/dm/composer/v2/t;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/composer/v2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/composer/v2/j;

    iget-object v0, v0, Lcom/twitter/dm/composer/v2/j;->b:Lcom/twitter/ui/adapters/p;

    iget-object p1, p1, Lcom/twitter/dm/composer/v2/t;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/adapters/p;->d(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
