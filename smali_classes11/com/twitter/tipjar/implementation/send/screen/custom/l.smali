.class public final synthetic Lcom/twitter/tipjar/implementation/send/screen/custom/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

.field public final synthetic b:Lcom/twitter/tipjar/implementation/send/screen/custom/b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;Lcom/twitter/tipjar/implementation/send/screen/custom/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/l;->a:Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

    iput-object p2, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/l;->b:Lcom/twitter/tipjar/implementation/send/screen/custom/b$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/custom/c;

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/l;->b:Lcom/twitter/tipjar/implementation/send/screen/custom/b$c;

    iget-char v1, v1, Lcom/twitter/tipjar/implementation/send/screen/custom/b$c;->a:C

    sget-object v2, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;->s:[Lkotlin/reflect/KProperty;

    iget-object v2, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/l;->a:Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_0

    iget-object v4, p1, Lcom/twitter/tipjar/implementation/send/screen/custom/c;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/text/s;->D(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lcom/twitter/tipjar/implementation/send/screen/custom/a$a;->a:Lcom/twitter/tipjar/implementation/send/screen/custom/a$a;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-object v3, p1, Lcom/twitter/tipjar/implementation/send/screen/custom/c;->a:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x30

    if-ne v1, v3, :cond_1

    sget-object p1, Lcom/twitter/tipjar/implementation/send/screen/custom/a$a;->a:Lcom/twitter/tipjar/implementation/send/screen/custom/a$a;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lcom/twitter/tipjar/implementation/send/screen/custom/c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "."

    invoke-static {v3, v5, v4}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ""

    invoke-static {v3, v5, v4}, Lkotlin/text/s;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v0, :cond_2

    sget-object p1, Lcom/twitter/tipjar/implementation/send/screen/custom/a$a;->a:Lcom/twitter/tipjar/implementation/send/screen/custom/a$a;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, Lkotlin/text/n;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_4
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    iget-object v4, v2, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;->l:Lcom/twitter/tipjar/implementation/send/i;

    iget-object v4, v4, Lcom/twitter/tipjar/implementation/send/i;->c:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    sget-object p1, Lcom/twitter/tipjar/implementation/send/screen/custom/a$a;->a:Lcom/twitter/tipjar/implementation/send/screen/custom/a$a;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/tipjar/implementation/send/screen/custom/a$b;->a:Lcom/twitter/tipjar/implementation/send/screen/custom/a$b;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v3, Lcom/twitter/tipjar/implementation/send/screen/custom/j;

    invoke-direct {v3, p1, v1}, Lcom/twitter/tipjar/implementation/send/screen/custom/j;-><init>(Lcom/twitter/tipjar/implementation/send/screen/custom/c;C)V

    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    new-instance p1, Lcom/twitter/channels/management/manage/c;

    invoke-direct {p1, v2, v0}, Lcom/twitter/channels/management/manage/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
