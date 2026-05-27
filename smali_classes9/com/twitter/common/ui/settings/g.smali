.class public final synthetic Lcom/twitter/common/ui/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->Companion:Lcom/twitter/common/ui/settings/ReactionSettingsView$a;

    sget-object v1, Lcom/twitter/rooms/model/helpers/f;->HundredSymbol:Lcom/twitter/rooms/model/helpers/f;

    sget-object v2, Lcom/twitter/rooms/model/helpers/f;->RaisedFist:Lcom/twitter/rooms/model/helpers/f;

    sget-object v3, Lcom/twitter/rooms/model/helpers/f;->VictoryHand:Lcom/twitter/rooms/model/helpers/f;

    sget-object v4, Lcom/twitter/rooms/model/helpers/f;->WavingHand:Lcom/twitter/rooms/model/helpers/f;

    sget-object v5, Lcom/twitter/rooms/model/helpers/f;->FaceWithTearsOfJoy:Lcom/twitter/rooms/model/helpers/f;

    sget-object v6, Lcom/twitter/rooms/model/helpers/f;->PersistentRaisedHand:Lcom/twitter/rooms/model/helpers/f;

    filled-new-array/range {v1 .. v6}, [Lcom/twitter/rooms/model/helpers/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
