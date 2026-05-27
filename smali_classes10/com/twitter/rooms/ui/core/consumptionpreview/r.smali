.class public final synthetic Lcom/twitter/rooms/ui/core/consumptionpreview/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/r;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/x/grok/settings/f0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v1 .. v7}, Lcom/x/grok/settings/f0;->a(Lcom/x/grok/settings/f0;ZZZZZI)Lcom/x/grok/settings/f0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    new-instance v0, Lcom/x/dm/w8;

    invoke-direct {v0, p1}, Lcom/x/dm/w8;-><init>(Ljava/lang/Long;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/model/helpers/z;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/consumptionpreview/o$i;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/consumptionpreview/o$i;-><init>(Lcom/twitter/rooms/model/helpers/z;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
