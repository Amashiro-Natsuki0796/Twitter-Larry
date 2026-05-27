.class public final synthetic Lcom/twitter/model/core/entity/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/model/core/entity/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/model/core/entity/i0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "cashback-account"

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/twitter/model/core/entity/j0;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
