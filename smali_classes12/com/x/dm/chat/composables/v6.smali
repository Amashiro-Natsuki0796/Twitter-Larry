.class public final synthetic Lcom/x/dm/chat/composables/v6;
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

    iput p2, p0, Lcom/x/dm/chat/composables/v6;->a:I

    iput-object p1, p0, Lcom/x/dm/chat/composables/v6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/x/dm/chat/composables/v6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/dm/chat/composables/v6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/dm/chat/composables/v6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
