.class public final synthetic Lcom/twitter/tipjar/implementation/send/screen/custom/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/implementation/send/screen/custom/c;

.field public final synthetic b:C


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/custom/c;C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/j;->a:Lcom/twitter/tipjar/implementation/send/screen/custom/c;

    iput-char p2, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/j;->b:C

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/custom/c;

    sget-object v0, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/j;->a:Lcom/twitter/tipjar/implementation/send/screen/custom/c;

    iget-object v1, v0, Lcom/twitter/tipjar/implementation/send/screen/custom/c;->a:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-char v2, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/j;->b:C

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/twitter/tipjar/implementation/send/screen/custom/c;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroid/gov/nist/core/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    if-ne v2, v0, :cond_1

    const-string v0, "0."

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/tipjar/implementation/send/screen/custom/c;->a(Lcom/twitter/tipjar/implementation/send/screen/custom/c;Ljava/lang/String;ZI)Lcom/twitter/tipjar/implementation/send/screen/custom/c;

    move-result-object p1

    return-object p1
.end method
