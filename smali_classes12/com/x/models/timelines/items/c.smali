.class public final synthetic Lcom/x/models/timelines/items/c;
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

    iput p2, p0, Lcom/x/models/timelines/items/c;->a:I

    iput-object p1, p0, Lcom/x/models/timelines/items/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/x/models/timelines/items/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/models/timelines/items/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/models/timelines/items/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/timelines/items/UrtTimelineModule;

    invoke-static {v0}, Lcom/x/models/timelines/items/UrtTimelineModule;->b(Lcom/x/models/timelines/items/UrtTimelineModule;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
