.class public final synthetic Lcom/twitter/settings/sync/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    sget-object v4, Lcom/twitter/model/core/entity/j0;->None:Lcom/twitter/model/core/entity/j0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;-><init>(JZLcom/twitter/model/core/entity/j0;Ljava/lang/String;)V

    return-object v6
.end method
