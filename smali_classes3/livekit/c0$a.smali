.class public final Llivekit/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Llivekit/c0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Llivekit/c0;->EGRESS_LIMIT_REACHED:Llivekit/c0;

    goto :goto_0

    :pswitch_1
    sget-object p1, Llivekit/c0;->EGRESS_ABORTED:Llivekit/c0;

    goto :goto_0

    :pswitch_2
    sget-object p1, Llivekit/c0;->EGRESS_FAILED:Llivekit/c0;

    goto :goto_0

    :pswitch_3
    sget-object p1, Llivekit/c0;->EGRESS_COMPLETE:Llivekit/c0;

    goto :goto_0

    :pswitch_4
    sget-object p1, Llivekit/c0;->EGRESS_ENDING:Llivekit/c0;

    goto :goto_0

    :pswitch_5
    sget-object p1, Llivekit/c0;->EGRESS_ACTIVE:Llivekit/c0;

    goto :goto_0

    :pswitch_6
    sget-object p1, Llivekit/c0;->EGRESS_STARTING:Llivekit/c0;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
