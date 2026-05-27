.class public final synthetic Lcom/twitter/menu/share/half/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/menu/share/half/i;->a:I

    iput-object p2, p0, Lcom/twitter/menu/share/half/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/menu/share/half/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/menu/share/half/i;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/menu/share/half/i;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/menu/share/half/i;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/x/explore/settings/f$c;

    check-cast v1, Lcom/x/models/explore/ExploreSettings;

    invoke-virtual {v1}, Lcom/x/models/explore/ExploreSettings;->getUseCurrentLocation()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p1, v1}, Lcom/x/explore/settings/f$c;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$weaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;

    check-cast v0, Lcom/twitter/menu/share/half/j;

    check-cast v1, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;-><init>(Lcom/twitter/menu/share/half/j;Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/menu/share/half/a$b;

    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$b;

    invoke-direct {v2, v1, v3}, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$b;-><init>(Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/menu/share/half/a$a$b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
