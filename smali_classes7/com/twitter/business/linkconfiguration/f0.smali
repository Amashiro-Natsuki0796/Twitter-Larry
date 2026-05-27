.class public final synthetic Lcom/twitter/business/linkconfiguration/f0;
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

    iput p2, p0, Lcom/twitter/business/linkconfiguration/f0;->a:I

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "$this$weaver"

    iget-object v2, p0, Lcom/twitter/business/linkconfiguration/f0;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/business/linkconfiguration/f0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast v2, Ltv/periscope/android/hydra/p;

    iget-object v0, v2, Ltv/periscope/android/hydra/p;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {v0}, Ltv/periscope/android/hydra/data/metrics/manager/a;->v()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Ltv/periscope/android/hydra/p;->k:Ltv/periscope/android/hydra/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltv/periscope/android/hydra/a;->Companion:Ltv/periscope/android/hydra/a$a;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-string v0, "WEB_RTC_UP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, v2, Ltv/periscope/android/hydra/p;->i:Ltv/periscope/android/broadcaster/n;

    if-eqz p1, :cond_0

    invoke-interface {v0, v3, v4}, Ltv/periscope/android/broadcaster/n;->d(J)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3, v4}, Ltv/periscope/android/broadcaster/n;->m(J)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/x/settings/datausage/i$b;

    invoke-direct {v0, p1}, Lcom/x/settings/datausage/i$b;-><init>(Z)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/prefs/k$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/util/prefs/k$e;->a(Z)Z

    move-result p1

    check-cast v2, Lcom/twitter/explore/immersive/ui/x;

    iput-boolean p1, v2, Lcom/twitter/explore/immersive/ui/x;->W3:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v3, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/chat/composer/ChatComposerViewModel$h;

    check-cast v2, Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v1, v2, v0}, Lcom/twitter/chat/composer/ChatComposerViewModel$h;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/chat/composer/z$j;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/chat/composer/ChatComposerViewModel$i;

    invoke-direct {v1, v2, v0}, Lcom/twitter/chat/composer/ChatComposerViewModel$i;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/composer/z$d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/chat/composer/ChatComposerViewModel$j;

    invoke-direct {v1, v2, v0}, Lcom/twitter/chat/composer/ChatComposerViewModel$j;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/composer/z$e;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/chat/composer/ChatComposerViewModel$k;

    invoke-direct {v1, v2, v0}, Lcom/twitter/chat/composer/ChatComposerViewModel$k;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/composer/z$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/chat/composer/ChatComposerViewModel$l;

    invoke-direct {v1, v2, v0}, Lcom/twitter/chat/composer/ChatComposerViewModel$l;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/composer/z$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/chat/composer/ChatComposerViewModel$m;

    invoke-direct {v1, v2, v0}, Lcom/twitter/chat/composer/ChatComposerViewModel$m;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/composer/z$g;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/chat/composer/ChatComposerViewModel$n;

    invoke-direct {v1, v2, v0}, Lcom/twitter/chat/composer/ChatComposerViewModel$n;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/composer/z$f;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/chat/composer/ChatComposerViewModel$o;

    invoke-direct {v1, v2, v0}, Lcom/twitter/chat/composer/ChatComposerViewModel$o;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/composer/z$k;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/chat/composer/ChatComposerViewModel$p;

    invoke-direct {v1, v2, v0}, Lcom/twitter/chat/composer/ChatComposerViewModel$p;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/composer/z$h;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/chat/composer/ChatComposerViewModel$f;

    invoke-direct {v1, v2, v0}, Lcom/twitter/chat/composer/ChatComposerViewModel$f;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/composer/z$i;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/chat/composer/ChatComposerViewModel$g;

    invoke-direct {v1, v2, v0}, Lcom/twitter/chat/composer/ChatComposerViewModel$g;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/chat/composer/z$c;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v3, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->X1:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$f;

    check-cast v2, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    invoke-direct {v1, v2, v0}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$f;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/business/linkconfiguration/e$k;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$g;

    invoke-direct {v1, v2, v0}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$g;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/linkconfiguration/e$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$h;

    invoke-direct {v1, v2, v0}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$h;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/linkconfiguration/e$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$i;

    invoke-direct {v1, v2, v0}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$i;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/linkconfiguration/e$l;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$j;

    invoke-direct {v1, v2, v0}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$j;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/linkconfiguration/e$e;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$k;

    invoke-direct {v1, v2, v0}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$k;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/linkconfiguration/e$f;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$l;

    invoke-direct {v1, v2, v0}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$l;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/linkconfiguration/e$d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$m;

    invoke-direct {v1, v2, v0}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$m;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/linkconfiguration/e$m;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$n;

    invoke-direct {v1, v2, v0}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$n;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/linkconfiguration/e$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;

    invoke-direct {v1, v2, v0}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/linkconfiguration/e$g;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$c;

    invoke-direct {v1, v2, v0}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$c;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/linkconfiguration/e$i;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$d;

    invoke-direct {v1, v2, v0}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$d;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/linkconfiguration/e$h;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$e;

    invoke-direct {v1, v2, v0}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$e;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/business/linkconfiguration/e$j;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
