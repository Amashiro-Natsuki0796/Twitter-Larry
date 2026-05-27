.class public final synthetic Landroidx/compose/foundation/text/selection/s3;
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

    iput p2, p0, Landroidx/compose/foundation/text/selection/s3;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/selection/s3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/model/h0;

    iget-object v0, v0, Lcom/x/dms/model/h0;->a:Lcom/x/dms/model/g0;

    invoke-virtual {v0}, Lcom/x/dms/model/g0;->a()Lkotlin/time/Instant;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/o3;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/o3;->c()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
