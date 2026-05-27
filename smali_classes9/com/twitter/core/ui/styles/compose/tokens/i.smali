.class public final synthetic Lcom/twitter/core/ui/styles/compose/tokens/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/core/ui/styles/compose/tokens/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/core/ui/styles/compose/tokens/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/models/grokshare/GrokShare;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/home/subscribed/b;->i:[Lkotlin/reflect/KProperty;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/twitter/core/ui/styles/compose/tokens/f;->a:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/n;

    sget-object v1, Lcom/twitter/core/ui/styles/compose/tokens/f;->b:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/n;

    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/f;->c:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/n;

    sget-object v3, Lcom/twitter/core/ui/styles/compose/tokens/f;->d:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/n;

    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/f;->e:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/n;

    const/4 v5, 0x5

    new-array v5, v5, [Landroidx/compose/ui/text/font/n;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    new-instance v0, Landroidx/compose/ui/text/font/v;

    invoke-static {v5}, Lkotlin/collections/d;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/v;-><init>(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
