.class public final synthetic Lcom/twitter/app/alttext/u;
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

    iput p2, p0, Lcom/twitter/app/alttext/u;->a:I

    iput-object p1, p0, Lcom/twitter/app/alttext/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/alttext/u;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/alttext/u;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v0, Lcom/twitter/camera/controller/util/q;

    iget-object p1, v0, Lcom/twitter/camera/controller/util/q;->a:Lcom/twitter/permissions/e;

    invoke-virtual {p1}, Lcom/twitter/permissions/e;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/camera/controller/util/q;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/camera/controller/util/q;->b:Lcom/twitter/camera/view/permissions/g;

    invoke-virtual {p1}, Lcom/twitter/camera/view/permissions/g;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/camera/controller/util/q;->b()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/app/alttext/AltTextActivityViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/app/alttext/AltTextActivityViewModel$a;

    check-cast v0, Lcom/twitter/app/alttext/AltTextActivityViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/alttext/AltTextActivityViewModel$a;-><init>(Lcom/twitter/app/alttext/AltTextActivityViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/app/alttext/e;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/app/alttext/AltTextActivityViewModel$b;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/alttext/AltTextActivityViewModel$b;-><init>(Lcom/twitter/app/alttext/AltTextActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/app/alttext/g;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/app/alttext/AltTextActivityViewModel$c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/alttext/AltTextActivityViewModel$c;-><init>(Lcom/twitter/app/alttext/AltTextActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/app/alttext/h;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/app/alttext/AltTextActivityViewModel$d;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/alttext/AltTextActivityViewModel$d;-><init>(Lcom/twitter/app/alttext/AltTextActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/app/alttext/f;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
