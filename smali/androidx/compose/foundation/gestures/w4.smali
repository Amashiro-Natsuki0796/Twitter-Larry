.class public final synthetic Landroidx/compose/foundation/gestures/w4;
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

    iput p2, p0, Landroidx/compose/foundation/gestures/w4;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/w4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/w4;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/gestures/w4;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$a;

    check-cast v0, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$a;-><init>(Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/tipjar/prompt/k$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$b;

    invoke-direct {v1, v0, v2}, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$b;-><init>(Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/tipjar/prompt/k$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$c;-><init>(Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/tipjar/prompt/k$d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$d;

    invoke-direct {v1, v0, v2}, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$d;-><init>(Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/tipjar/prompt/k$e;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$e;

    invoke-direct {v1, v0, v2}, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$e;-><init>(Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/tipjar/prompt/k$f;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$f;

    invoke-direct {v1, v0, v2}, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel$f;-><init>(Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/tipjar/prompt/k$b;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/b0;

    check-cast v0, Landroidx/compose/foundation/gestures/b5;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/b5;->V2:Landroidx/compose/foundation/gestures/k0;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/k0;->B:Landroidx/compose/ui/layout/b0;

    iget-boolean p1, v0, Landroidx/compose/foundation/gestures/k0;->H:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/k0;->z2()Landroidx/compose/ui/geometry/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v1, v0, Landroidx/compose/foundation/gestures/k0;->Y:J

    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/k0;->A2(JLandroidx/compose/ui/geometry/f;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/k0;->D:Z

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/k0;->B2()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/k0;->H:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
