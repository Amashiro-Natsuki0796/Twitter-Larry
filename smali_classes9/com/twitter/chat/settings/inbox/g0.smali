.class public final synthetic Lcom/twitter/chat/settings/inbox/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

.field public final synthetic b:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

.field public final synthetic c:Lcom/twitter/app/common/account/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lcom/twitter/app/common/account/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/g0;->a:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/inbox/g0;->b:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

    iput-object p3, p0, Lcom/twitter/chat/settings/inbox/g0;->c:Lcom/twitter/app/common/account/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$i;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/g0;->a:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$i;-><init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/chat/settings/inbox/w$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$j;

    iget-object v4, p0, Lcom/twitter/chat/settings/inbox/g0;->b:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$j;-><init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/chat/settings/inbox/w$a;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$k;

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$k;-><init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/chat/settings/inbox/w$b;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$l;

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$l;-><init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/chat/settings/inbox/w$n;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$m;

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$m;-><init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/chat/settings/inbox/w$k;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$n;

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$n;-><init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/chat/settings/inbox/w$o;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$o;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$o;-><init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/chat/settings/inbox/w$i;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$p;

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$p;-><init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/chat/settings/inbox/w$h;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$q;

    iget-object v5, p0, Lcom/twitter/chat/settings/inbox/g0;->c:Lcom/twitter/app/common/account/v;

    invoke-direct {v0, v5, v1, v4, v2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$q;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/chat/settings/inbox/w$d;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {p1, v6, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$c;

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$c;-><init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/chat/settings/inbox/w$f;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {p1, v6, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$d;

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$d;-><init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/chat/settings/inbox/w$g;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {p1, v6, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$e;

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$e;-><init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/chat/settings/inbox/w$e;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {p1, v6, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$f;

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$f;-><init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/chat/settings/inbox/w$j;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {p1, v6, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$g;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$g;-><init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/chat/settings/inbox/w$m;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {p1, v6, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$h;

    invoke-direct {v0, v5, v1, v4, v2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$h;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/chat/settings/inbox/w$l;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
