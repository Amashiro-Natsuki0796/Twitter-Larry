.class public final synthetic Lcom/twitter/common/ui/settings/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/common/ui/settings/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/twitter/common/ui/settings/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/twitter/core/ui/styles/colors/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->Companion:Lcom/twitter/common/ui/settings/ReactionSettingsView$a;

    sget-object v1, Lcom/twitter/rooms/model/helpers/f;->FaceWithTearsOfJoy:Lcom/twitter/rooms/model/helpers/f;

    sget-object v2, Lcom/twitter/rooms/model/helpers/f;->AstonishedFace:Lcom/twitter/rooms/model/helpers/f;

    sget-object v3, Lcom/twitter/rooms/model/helpers/f;->CryingFace:Lcom/twitter/rooms/model/helpers/f;

    sget-object v4, Lcom/twitter/rooms/model/helpers/f;->Heart:Lcom/twitter/rooms/model/helpers/f;

    sget-object v5, Lcom/twitter/rooms/model/helpers/f;->HundredSymbol:Lcom/twitter/rooms/model/helpers/f;

    sget-object v6, Lcom/twitter/rooms/model/helpers/f;->PersistentRaisedHand:Lcom/twitter/rooms/model/helpers/f;

    sget-object v7, Lcom/twitter/rooms/model/helpers/f;->ClappingHands:Lcom/twitter/rooms/model/helpers/f;

    sget-object v8, Lcom/twitter/rooms/model/helpers/f;->RaisedFist:Lcom/twitter/rooms/model/helpers/f;

    sget-object v9, Lcom/twitter/rooms/model/helpers/f;->ThumbsUp:Lcom/twitter/rooms/model/helpers/f;

    sget-object v10, Lcom/twitter/rooms/model/helpers/f;->ThumbsDown:Lcom/twitter/rooms/model/helpers/f;

    sget-object v11, Lcom/twitter/rooms/model/helpers/f;->WavingHand:Lcom/twitter/rooms/model/helpers/f;

    filled-new-array/range {v1 .. v11}, [Lcom/twitter/rooms/model/helpers/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
