.class public final synthetic Lcom/twitter/model/core/entity/unifiedcard/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/model/core/entity/unifiedcard/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/model/core/entity/unifiedcard/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$Unknown;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Forced Crash from Debug Menu, hi how are you?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {}, Lcom/twitter/pinnedtimelines/ReorderPinnedTimelinesContentViewArgs;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/m$a;->b:Lcom/twitter/model/core/entity/unifiedcard/m$a;

    const-string v0, "No agentMessage"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
