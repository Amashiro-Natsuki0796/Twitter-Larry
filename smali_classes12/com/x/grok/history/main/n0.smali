.class public final synthetic Lcom/x/grok/history/main/n0;
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

    iput p2, p0, Lcom/x/grok/history/main/n0;->a:I

    iput-object p1, p0, Lcom/x/grok/history/main/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/grok/history/main/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/grok/history/main/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/cards/LegacyCard;

    invoke-static {v0}, Lcom/x/models/cards/LegacyCard;->d(Lcom/x/models/cards/LegacyCard;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/grok/history/main/GrokHistoryMainEvent$n;->a:Lcom/x/grok/history/main/GrokHistoryMainEvent$n;

    iget-object v1, p0, Lcom/x/grok/history/main/n0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/grok/history/main/p;

    invoke-interface {v1, v0}, Lcom/x/grok/history/main/p;->onEvent(Lcom/x/grok/history/main/GrokHistoryMainEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
