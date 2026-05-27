.class public final synthetic Lcom/twitter/tweetview/core/ui/actionbar/u;
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

    iput p2, p0, Lcom/twitter/tweetview/core/ui/actionbar/u;->a:I

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/actionbar/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/tweetview/core/ui/actionbar/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/actionbar/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/serialization/c;

    iget-object v0, v0, Lcom/twitter/util/serialization/c;->a:Lkotlinx/serialization/internal/k;

    iget-object v0, v0, Lkotlinx/serialization/internal/e2;->b:Lkotlinx/serialization/internal/d2;

    const-string v1, "parcelablePayload"

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/core/e;

    sget-object p1, Lcom/twitter/model/core/x;->Favorite:Lcom/twitter/model/core/x;

    sget-object v0, Lcom/twitter/tweet/action/api/b$a;->CLICK:Lcom/twitter/tweet/action/api/b$a;

    sget-object v1, Lcom/twitter/tweet/action/api/i;->DoubleTap:Lcom/twitter/tweet/action/api/i;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/actionbar/u;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tweetview/core/ui/actionbar/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inlineType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actionSource"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/tweetview/core/ui/actionbar/h;

    invoke-direct {v3, p1, v0, v1}, Lcom/twitter/tweetview/core/ui/actionbar/h;-><init>(Lcom/twitter/model/core/x;Lcom/twitter/tweet/action/api/b$a;Lcom/twitter/tweet/action/api/i;)V

    iget-object p1, v2, Lcom/twitter/tweetview/core/ui/actionbar/n;->a:Lcom/twitter/ui/view/AsyncView;

    invoke-virtual {p1, v3}, Lcom/twitter/ui/view/AsyncView;->a(Lio/reactivex/functions/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
