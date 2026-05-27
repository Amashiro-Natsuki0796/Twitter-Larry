.class public final synthetic Lcom/twitter/app/dm/search/tabs/j;
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

    iput p2, p0, Lcom/twitter/app/dm/search/tabs/j;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/tabs/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/dm/search/tabs/j;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/twitter/app/dm/search/tabs/j;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lcom/twitter/util/di/scope/g;

    iget-object p1, v0, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    invoke-virtual {p1}, Lio/reactivex/subjects/c;->onComplete()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v3, "$this$watch"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/app/dm/search/tabs/l$e;->f:Lcom/twitter/app/dm/search/tabs/l$e;

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/app/dm/search/tabs/k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/app/dm/search/tabs/l$f;->f:Lcom/twitter/app/dm/search/tabs/l$f;

    aput-object v4, v3, v1

    new-instance v4, Landroidx/compose/foundation/text/modifiers/r;

    check-cast v0, Lcom/twitter/app/dm/search/tabs/l;

    invoke-direct {v4, v0, v2}, Landroidx/compose/foundation/text/modifiers/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/app/dm/search/tabs/l$g;->f:Lcom/twitter/app/dm/search/tabs/l$g;

    aput-object v4, v3, v1

    new-instance v4, Landroidx/compose/foundation/text/modifiers/s;

    invoke-direct {v4, v0, v2}, Landroidx/compose/foundation/text/modifiers/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/app/dm/search/tabs/l$h;->f:Lcom/twitter/app/dm/search/tabs/l$h;

    aput-object v4, v3, v1

    new-instance v1, Landroidx/compose/foundation/text/modifiers/t;

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/text/modifiers/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
