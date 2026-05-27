.class public final synthetic Lcom/twitter/ui/color/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/color/core/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/ui/color/core/d;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/room/data/android/RoomService;->Companion:Lcom/x/room/data/android/RoomService$a;

    const-string v0, "onBind"

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
