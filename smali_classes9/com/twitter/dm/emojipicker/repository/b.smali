.class public final synthetic Lcom/twitter/dm/emojipicker/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "dm_reactions_frequency_weight"

    const-wide v2, 0x3fe6666666666666L    # 0.7

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/util/config/c0;->b(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
