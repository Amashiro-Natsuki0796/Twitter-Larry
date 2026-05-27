.class public final synthetic Lcom/twitter/app/profiles/edit/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

.field public final synthetic b:Lcom/twitter/app/profiles/edit/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;Lcom/twitter/app/profiles/edit/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/p;->a:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

    iput-object p2, p0, Lcom/twitter/app/profiles/edit/p;->b:Lcom/twitter/app/profiles/edit/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$a;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/p;->a:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$a;-><init>(Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/app/profiles/edit/f;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$b;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$b;-><init>(Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/app/profiles/edit/e;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c;

    iget-object v4, p0, Lcom/twitter/app/profiles/edit/p;->b:Lcom/twitter/app/profiles/edit/a;

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c;-><init>(Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;Lcom/twitter/app/profiles/edit/a;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/app/profiles/edit/d;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
