.class public final synthetic Lcom/twitter/onboarding/ocf/settings/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/onboarding/ocf/settings/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/onboarding/ocf/settings/i1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/twitter/onboarding/ocf/settings/k1$b;

    invoke-direct {v0}, Lcom/twitter/ui/adapters/f;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
