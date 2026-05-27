.class public final synthetic Lcom/x/models/cards/k;
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

    iput p2, p0, Lcom/x/models/cards/k;->a:I

    iput-object p1, p0, Lcom/x/models/cards/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/x/models/cards/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/models/cards/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/models/cards/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/cards/UnifiedCard$Media$Image;

    invoke-static {v0}, Lcom/x/models/cards/UnifiedCard$Media$Image;->b(Lcom/x/models/cards/UnifiedCard$Media$Image;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
