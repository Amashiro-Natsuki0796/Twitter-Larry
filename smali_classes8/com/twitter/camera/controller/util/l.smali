.class public final synthetic Lcom/twitter/camera/controller/util/l;
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

    iput p2, p0, Lcom/twitter/camera/controller/util/l;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/util/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/camera/controller/util/l;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/camera/controller/util/l;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/x/grok/settings/GrokDataSharingSettingViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$d;

    check-cast v0, Lcom/x/grok/settings/GrokDataSharingSettingViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$d;-><init>(Lcom/x/grok/settings/GrokDataSharingSettingViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/x/grok/settings/b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$e;

    invoke-direct {v1, v0, v2}, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$e;-><init>(Lcom/x/grok/settings/GrokDataSharingSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/x/grok/settings/h;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$f;

    invoke-direct {v1, v0, v2}, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$f;-><init>(Lcom/x/grok/settings/GrokDataSharingSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/x/grok/settings/f;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$g;

    invoke-direct {v1, v0, v2}, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$g;-><init>(Lcom/x/grok/settings/GrokDataSharingSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/x/grok/settings/g;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$h;

    invoke-direct {v1, v0, v2}, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$h;-><init>(Lcom/x/grok/settings/GrokDataSharingSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/x/grok/settings/c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$i;

    invoke-direct {v1, v0, v2}, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$i;-><init>(Lcom/x/grok/settings/GrokDataSharingSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/x/grok/settings/d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$j;

    invoke-direct {v1, v0, v2}, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$j;-><init>(Lcom/x/grok/settings/GrokDataSharingSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/x/grok/settings/e;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/camera/controller/util/q;

    iget-object p1, v0, Lcom/twitter/camera/controller/util/q;->a:Lcom/twitter/permissions/e;

    iget-object v1, p1, Lcom/twitter/permissions/e;->c:Lcom/twitter/permissions/a;

    invoke-interface {v1}, Lcom/twitter/permissions/a;->b()[Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/permissions/e;->a:Lcom/twitter/app/common/inject/o;

    invoke-static {p1, v1}, Lcom/twitter/util/android/b0;->j(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/camera/controller/util/q;->d:Lcom/twitter/app/common/inject/o;

    invoke-static {p1}, Lcom/twitter/util/android/b0;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getAppInfoIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lio/reactivex/n;->never()Lio/reactivex/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/camera/controller/util/q;->a:Lcom/twitter/permissions/e;

    invoke-virtual {p1}, Lcom/twitter/permissions/e;->a()Lio/reactivex/n;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
