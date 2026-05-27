.class public final synthetic Lcom/twitter/rooms/ui/audiospace/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/ui/audiospace/entity/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/rooms/ui/audiospace/entity/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/twitter/api/tweetuploader/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/twitter/api/tweetuploader/c;-><init>(ZZZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
