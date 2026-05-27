.class public final synthetic Lcom/twitter/dm/emojipicker/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/dm/emojipicker/repository/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/dm/emojipicker/repository/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "startVideoCapture"

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "dm_reactions_recency_weight"

    const-wide v2, 0x3fd3333333333333L    # 0.3

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/util/config/c0;->b(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
