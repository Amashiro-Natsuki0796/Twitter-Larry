.class public final synthetic Lcom/twitter/tweetview/core/ui/birdwatch/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/tweetview/core/ui/birdwatch/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;->INSTANCE:Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;

    invoke-virtual {p1}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    sget-object v0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$c;->a:Lcom/twitter/tweetview/core/ui/birdwatch/d0$c;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->b(Lcom/twitter/tweetview/core/ui/birdwatch/c0;ZZLcom/twitter/tweetview/core/ui/birdwatch/d0;I)Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
