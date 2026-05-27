.class public final synthetic Lcom/twitter/chat/composer/q0;
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

    iput p2, p0, Lcom/twitter/chat/composer/q0;->a:I

    iput-object p1, p0, Lcom/twitter/chat/composer/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/chat/composer/q0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/chat/composer/q0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/tipjar/terms/g;

    const-string v2, "$this$distinct"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/tipjar/terms/f;

    iget-object v1, v1, Lcom/twitter/tipjar/terms/f;->b:Lcom/twitter/creator/ui/info/m;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/tipjar/terms/g;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    new-instance p1, Lcom/twitter/model/common/collection/g;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {p1, v0}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v1, p1}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/chat/composer/d1;

    sget-object v2, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/chat/composer/ChatComposerViewModel;

    iget-object p1, p1, Lcom/twitter/chat/composer/d1;->m:Lcom/twitter/chat/composer/z3;

    if-eqz p1, :cond_0

    new-instance v2, Lcom/twitter/chat/composer/j0;

    invoke-direct {v2, p1, v0}, Lcom/twitter/chat/composer/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Cleaning edit composition but there\'s not one set?"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/twitter/chat/composer/k0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
