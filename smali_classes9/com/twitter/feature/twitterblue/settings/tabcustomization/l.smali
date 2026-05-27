.class public final synthetic Lcom/twitter/feature/twitterblue/settings/tabcustomization/l;
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

    iput p2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/l;->a:I

    iput-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/l;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/l;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->Y:Lcom/twitter/model/timeline/urt/s5;

    if-eqz v1, :cond_0

    sget v1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_audio_ukraine_misinfo_label_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v2, v0, Lcom/twitter/rooms/ui/audiospace/u0;->B:Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    new-instance v3, Lcom/twitter/tweetview/core/ui/forwardpivot/i$b;

    invoke-direct {v3}, Lcom/twitter/tweetview/core/ui/forwardpivot/o$a;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/twitter/tweetview/core/ui/forwardpivot/l;

    iget-object v4, p1, Lcom/twitter/rooms/ui/audiospace/t5;->Y:Lcom/twitter/model/timeline/urt/s5;

    iget-object v5, v0, Lcom/twitter/rooms/ui/audiospace/u0;->f:Lcom/twitter/util/di/scope/g;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, v0, Lcom/twitter/rooms/ui/audiospace/u0;->v4:Lcom/twitter/ui/util/q;

    move-object v1, v11

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/twitter/tweetview/core/ui/forwardpivot/l;-><init>(Lcom/twitter/tweetview/core/ui/forwardpivot/n;Lcom/twitter/tweetview/core/ui/forwardpivot/i$b;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/util/di/scope/g;JZZLcom/twitter/ui/util/q;)V

    invoke-virtual {p1, v11}, Lcom/twitter/ui/util/q;->n(Lio/reactivex/functions/g;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->s:I

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/weaver/util/y$b;->b:Lcom/twitter/weaver/util/y$b;

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/dsl/k;->b(Lcom/twitter/weaver/util/y;)V

    new-instance v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel$a;

    check-cast v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel$a;-><init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel$b;

    invoke-direct {v1, v0, v2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel$b;-><init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel$c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel$c;-><init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
