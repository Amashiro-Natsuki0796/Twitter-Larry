.class public final synthetic Lcom/twitter/business/moduledisplay/linkmodule/i;
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

    iput p2, p0, Lcom/twitter/business/moduledisplay/linkmodule/i;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/linkmodule/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/linkmodule/i;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lcom/twitter/business/moduledisplay/linkmodule/i;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/feature/premium/signup/x0;

    iget-object p1, p1, Lcom/twitter/feature/premium/signup/x0;->b:Lcom/twitter/graphql/schema/type/v;

    sget-object v1, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->H:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->D(Lcom/twitter/graphql/schema/type/v;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v3, "$this$watch"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduledisplay/linkmodule/r$a;->f:Lcom/twitter/business/moduledisplay/linkmodule/r$a;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/moduledisplay/linkmodule/l;

    check-cast v0, Lcom/twitter/business/moduledisplay/linkmodule/r;

    invoke-direct {v4, v0, v2}, Lcom/twitter/business/moduledisplay/linkmodule/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduledisplay/linkmodule/r$b;->f:Lcom/twitter/business/moduledisplay/linkmodule/r$b;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/moduledisplay/linkmodule/m;

    invoke-direct {v4, v0, v2}, Lcom/twitter/business/moduledisplay/linkmodule/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduledisplay/linkmodule/r$c;->f:Lcom/twitter/business/moduledisplay/linkmodule/r$c;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/moduledisplay/linkmodule/n;

    invoke-direct {v4, v0, v2}, Lcom/twitter/business/moduledisplay/linkmodule/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduledisplay/linkmodule/r$d;->f:Lcom/twitter/business/moduledisplay/linkmodule/r$d;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/moduledisplay/linkmodule/o;

    invoke-direct {v4, v0, v2}, Lcom/twitter/business/moduledisplay/linkmodule/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v1, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/business/moduledisplay/linkmodule/r$e;->f:Lcom/twitter/business/moduledisplay/linkmodule/r$e;

    aput-object v3, v1, v2

    new-instance v3, Lcom/twitter/business/moduledisplay/linkmodule/p;

    invoke-direct {v3, v0, v2}, Lcom/twitter/business/moduledisplay/linkmodule/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
