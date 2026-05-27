.class public final synthetic Lcom/twitter/tipjar/implementation/send/screen/custom/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/m;->a:Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/custom/c;

    iget-object p1, p1, Lcom/twitter/tipjar/implementation/send/screen/custom/c;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/m;->a:Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

    iget-object v2, p1, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;->q:Lcom/twitter/util/eventreporter/h;

    new-instance v3, Lcom/twitter/tipjar/events/a$c;

    const/16 v4, 0x64

    int-to-double v4, v4

    mul-double/2addr v4, v0

    invoke-direct {v3, v4, v5}, Lcom/twitter/tipjar/events/a$c;-><init>(D)V

    invoke-virtual {v2, v3}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    new-instance v2, Lcom/twitter/tipjar/implementation/send/dispatcher/a$a;

    invoke-direct {v2, v0, v1}, Lcom/twitter/tipjar/implementation/send/dispatcher/a$a;-><init>(D)V

    iget-object p1, p1, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;->m:Lcom/twitter/tipjar/implementation/send/dispatcher/b;

    invoke-virtual {p1, v2}, Lcom/twitter/tipjar/implementation/send/dispatcher/b;->a(Lcom/twitter/tipjar/implementation/send/dispatcher/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
