.class public final synthetic Lcom/twitter/rooms/subsystem/api/repositories/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/subsystem/api/repositories/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/subsystem/api/repositories/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/twitter/util/eventreporter/d;

    invoke-direct {v0}, Lcom/twitter/util/eventreporter/d;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
