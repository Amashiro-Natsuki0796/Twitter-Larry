.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/f1;
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

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/f1;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/f1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/f1;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/commerce/merchantconfiguration/f1;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/u0;

    const/16 v0, 0x12c

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->B:Z

    if-nez p1, :cond_0

    iget-object v2, v1, Lcom/twitter/rooms/ui/audiospace/u0;->Y:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, v1, Lcom/twitter/rooms/ui/audiospace/u0;->Y:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {p1, v0}, Lcom/twitter/util/ui/f;->f(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/twitter/rooms/ui/audiospace/u0;->Z:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/twitter/rooms/ui/audiospace/u0;->Z:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {p1, v0}, Lcom/twitter/util/ui/f;->f(Landroid/view/View;I)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$weaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$b;

    check-cast v1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$b;-><init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/features/nudges/base/e$h;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$c;

    invoke-direct {v2, v1, v0}, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$c;-><init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/features/nudges/base/e$i;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$d;

    invoke-direct {v2, v1, v0}, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$d;-><init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/features/nudges/base/e$j;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$e;

    invoke-direct {v2, v1, v0}, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$e;-><init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/features/nudges/base/e$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$f;

    invoke-direct {v2, v1, v0}, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$f;-><init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/features/nudges/base/e$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$g;

    invoke-direct {v2, v1, v0}, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$g;-><init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/features/nudges/base/e$f;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$h;

    invoke-direct {v2, v1, v0}, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$h;-><init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/features/nudges/base/e$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$i;

    invoke-direct {v2, v1, v0}, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$i;-><init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/features/nudges/base/e$g;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$j;

    invoke-direct {v2, v1, v0}, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$j;-><init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/features/nudges/base/e$e;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$a;

    invoke-direct {v2, v1, v0}, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$a;-><init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/features/nudges/base/e$d;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v2, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->D:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$intoWeaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/t1;

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/commerce/merchantconfiguration/t1;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/v1;

    invoke-direct {v2, v1, v0}, Lcom/twitter/commerce/merchantconfiguration/v1;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/w1;

    invoke-direct {v2, v1, v0}, Lcom/twitter/commerce/merchantconfiguration/w1;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/y1;

    invoke-direct {v2, v1, v0}, Lcom/twitter/commerce/merchantconfiguration/y1;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
