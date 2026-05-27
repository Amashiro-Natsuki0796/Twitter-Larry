.class public final synthetic Lcom/twitter/app/common/inject/g;
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

    iput p2, p0, Lcom/twitter/app/common/inject/g;->a:I

    iput-object p1, p0, Lcom/twitter/app/common/inject/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/common/inject/g;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/common/inject/g;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel$a;

    check-cast v0, Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel$a;-><init>(Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/limitedactions/bottomsheet/o;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel$b;

    invoke-direct {v1, v0, v2}, Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel$b;-><init>(Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/limitedactions/bottomsheet/r;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel$c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel$c;-><init>(Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/limitedactions/bottomsheet/q;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel$d;

    invoke-direct {v1, v0, v2}, Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel$d;-><init>(Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/limitedactions/bottomsheet/p;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/common/util/r1;

    iget-object p1, p1, Lcom/twitter/app/common/util/r1;->b:Landroid/os/Bundle;

    check-cast v0, Lcom/twitter/app/common/inject/k;

    iput-object p1, v0, Lcom/twitter/app/common/inject/k;->d:Landroid/os/Bundle;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
