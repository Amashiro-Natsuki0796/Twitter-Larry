.class public final synthetic Landroidx/compose/foundation/text/selection/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/selection/m2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/text/selection/m2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/settings/datadownload/v;

    new-instance v0, Lcom/twitter/settings/datadownload/model/a;

    sget-object v1, Lcom/twitter/settings/datadownload/model/a$a;->NOT_STARTED:Lcom/twitter/settings/datadownload/model/a$a;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/twitter/settings/datadownload/model/a;-><init>(Lcom/twitter/settings/datadownload/model/a$a;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/settings/datadownload/v;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/twitter/settings/datadownload/v;-><init>(ZLcom/twitter/settings/datadownload/model/a;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/audiospace/c$q;->a:Lcom/twitter/rooms/ui/audiospace/c$q;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/clientshutdown/update/w;

    invoke-direct {v0, p1}, Lcom/twitter/clientshutdown/update/w;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    check-cast p1, Landroidx/compose/animation/core/r;

    iget v0, p1, Landroidx/compose/animation/core/r;->a:F

    iget p1, p1, Landroidx/compose/animation/core/r;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, Landroidx/compose/ui/geometry/d;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
