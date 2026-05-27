.class public final synthetic Lcom/twitter/api/legacy/request/user/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/api/legacy/request/user/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/api/legacy/request/user/w;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "payment-footer"

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/x/models/cards/LegacyCard;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/twitter/api/legacy/request/user/z;->Companion:Lcom/twitter/api/legacy/request/user/z$b;

    const-string v0, "No user on success result?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
