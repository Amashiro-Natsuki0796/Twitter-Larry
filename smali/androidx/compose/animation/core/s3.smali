.class public final synthetic Landroidx/compose/animation/core/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/s3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/animation/core/s3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/serialization/json/c;

    invoke-static {p1}, Ltv/periscope/android/api/serialized/UploadBroadcasterLogsParams;->a(Lkotlinx/serialization/json/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/drafts/implementation/list/d;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, v0}, Lcom/twitter/drafts/implementation/list/d;->a(Lcom/twitter/drafts/implementation/list/d;ZLjava/util/List;Lcom/twitter/drafts/model/b;I)Lcom/twitter/drafts/implementation/list/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/unit/o;

    new-instance v0, Landroidx/compose/animation/core/r;

    iget-wide v1, p1, Landroidx/compose/ui/unit/o;->a:J

    const/16 p1, 0x20

    shr-long v3, v1, p1

    long-to-int p1, v3

    int-to-float p1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, p1, v1}, Landroidx/compose/animation/core/r;-><init>(FF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
