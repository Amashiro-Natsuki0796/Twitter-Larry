.class public final synthetic Lcom/snap/stuffing/lib/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/snap/stuffing/lib/h;->a:I

    iput-object p1, p0, Lcom/snap/stuffing/lib/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/snap/stuffing/lib/h;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/snap/stuffing/lib/h;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/x/models/cards/UnifiedCard$Media$Video;

    invoke-static {v0}, Lcom/x/models/cards/UnifiedCard$Media$Video;->b(Lcom/x/models/cards/UnifiedCard$Media$Video;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/snap/stuffing/lib/AppSwitchingService;->Companion:Lcom/snap/stuffing/lib/AppSwitchingService$a;

    new-instance v1, Lcom/snap/stuffing/lib/e;

    check-cast v0, Lcom/snap/stuffing/lib/AppSwitchingService;

    invoke-direct {v1, v0}, Lcom/snap/stuffing/lib/e;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
