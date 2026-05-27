.class public final synthetic Lcom/twitter/drafts/implementation/item/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;

.field public final synthetic b:Lcom/twitter/drafts/model/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;Lcom/twitter/drafts/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/drafts/implementation/item/g;->a:Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;

    iput-object p2, p0, Lcom/twitter/drafts/implementation/item/g;->b:Lcom/twitter/drafts/model/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel$a;

    iget-object v1, p0, Lcom/twitter/drafts/implementation/item/g;->a:Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;

    iget-object v2, p0, Lcom/twitter/drafts/implementation/item/g;->b:Lcom/twitter/drafts/model/b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel$a;-><init>(Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;Lcom/twitter/drafts/model/b;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/twitter/drafts/implementation/item/b$a;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel$b;-><init>(Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;Lcom/twitter/drafts/model/b;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/drafts/implementation/item/b$b;

    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
