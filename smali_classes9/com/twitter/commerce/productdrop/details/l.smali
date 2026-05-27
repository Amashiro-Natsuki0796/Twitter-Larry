.class public final synthetic Lcom/twitter/commerce/productdrop/details/l;
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

    iput p2, p0, Lcom/twitter/commerce/productdrop/details/l;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/l;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lcom/twitter/commerce/productdrop/details/l;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/x/payments/screens/home/card/u;->a:Lcom/x/payments/screens/home/card/u;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$k;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v3, "$this$watch"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/commerce/productdrop/details/g0$h;->f:Lcom/twitter/commerce/productdrop/details/g0$h;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/commerce/productdrop/details/n;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/g0;

    invoke-direct {v4, v0, v2}, Lcom/twitter/commerce/productdrop/details/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/commerce/productdrop/details/g0$k;->f:Lcom/twitter/commerce/productdrop/details/g0$k;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/commerce/productdrop/details/q;

    invoke-direct {v4, v0, v2}, Lcom/twitter/commerce/productdrop/details/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/commerce/productdrop/details/g0$l;->f:Lcom/twitter/commerce/productdrop/details/g0$l;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/commerce/productdrop/details/r;

    invoke-direct {v4, v0, v2}, Lcom/twitter/commerce/productdrop/details/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/commerce/productdrop/details/g0$m;->f:Lcom/twitter/commerce/productdrop/details/g0$m;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/app/main/t1;

    invoke-direct {v4, v0, v1}, Lcom/twitter/app/main/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/commerce/productdrop/details/g0$n;->f:Lcom/twitter/commerce/productdrop/details/g0$n;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/commerce/productdrop/details/s;

    invoke-direct {v4, v0, v2}, Lcom/twitter/commerce/productdrop/details/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/commerce/productdrop/details/g0$c;->f:Lcom/twitter/commerce/productdrop/details/g0$c;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/commerce/productdrop/details/t;

    invoke-direct {v4, v0, v2}, Lcom/twitter/commerce/productdrop/details/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/commerce/productdrop/details/g0$d;->f:Lcom/twitter/commerce/productdrop/details/g0$d;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/commerce/productdrop/details/v;

    invoke-direct {v4, v0, v2}, Lcom/twitter/commerce/productdrop/details/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/commerce/productdrop/details/g0$e;->f:Lcom/twitter/commerce/productdrop/details/g0$e;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/android/unifiedlanding/implementation/j;

    invoke-direct {v4, v0, v1}, Lcom/twitter/android/unifiedlanding/implementation/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/commerce/productdrop/details/g0$f;->f:Lcom/twitter/commerce/productdrop/details/g0$f;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/commerce/productdrop/details/w;

    invoke-direct {v4, v0, v2}, Lcom/twitter/commerce/productdrop/details/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/commerce/productdrop/details/g0$g;->f:Lcom/twitter/commerce/productdrop/details/g0$g;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/android/unifiedlanding/implementation/repository/b;

    invoke-direct {v4, v0, v1}, Lcom/twitter/android/unifiedlanding/implementation/repository/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/commerce/productdrop/details/g0$i;->f:Lcom/twitter/commerce/productdrop/details/g0$i;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/commerce/productdrop/details/o;

    invoke-direct {v4, v0, v2}, Lcom/twitter/commerce/productdrop/details/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v1, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/commerce/productdrop/details/g0$j;->f:Lcom/twitter/commerce/productdrop/details/g0$j;

    aput-object v3, v1, v2

    new-instance v3, Lcom/twitter/commerce/productdrop/details/p;

    invoke-direct {v3, v0, v2}, Lcom/twitter/commerce/productdrop/details/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
