.class public final synthetic Lcom/twitter/card/unified/m;
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

    iput p2, p0, Lcom/twitter/card/unified/m;->a:I

    iput-object p1, p0, Lcom/twitter/card/unified/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/card/unified/m;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/profile/verificationinfo/f$c;->a:Lcom/x/profile/verificationinfo/f$c;

    iget-object v1, p0, Lcom/twitter/card/unified/m;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/card/unified/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/card/unified/o;

    iget-object v0, v0, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/v;->MIXED_MEDIA_SINGLE_DEST_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->MIXED_MEDIA_SINGLE_DEST_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    filled-new-array {v1, v2}, [Lcom/twitter/model/core/entity/unifiedcard/v;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
