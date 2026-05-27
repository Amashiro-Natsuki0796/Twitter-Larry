.class public final synthetic Lcom/twitter/ads/dsp/s2s/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/ads/dsp/s2s/a;->a:I

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2s/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/ads/dsp/s2s/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$c$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/ads/dsp/s2s/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    invoke-direct {v0, v2, v1}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$c$a;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/ads/dsp/s2s/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ads/dsp/s2s/e;

    iget-object v0, p1, Lcom/twitter/ads/dsp/s2s/e;->g:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/twitter/ads/dsp/s2s/e$b;

    invoke-direct {v1, p1, v0}, Lcom/twitter/ads/dsp/s2s/e$b;-><init>(Lcom/twitter/ads/dsp/s2s/e;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
