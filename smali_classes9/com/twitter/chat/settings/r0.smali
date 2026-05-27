.class public final synthetic Lcom/twitter/chat/settings/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/ChatSettingsViewModel;

.field public final synthetic b:Lcom/twitter/chat/settings/scribe/a;

.field public final synthetic c:Lcom/twitter/subsystem/chat/api/z;

.field public final synthetic d:Lcom/twitter/subsystem/chat/api/e0;

.field public final synthetic e:Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;

.field public final synthetic f:Lcom/twitter/subsystem/chat/api/y;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lcom/twitter/subsystem/chat/api/z;Lcom/twitter/subsystem/chat/api/e0;Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;Lcom/twitter/subsystem/chat/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/r0;->a:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/r0;->b:Lcom/twitter/chat/settings/scribe/a;

    iput-object p3, p0, Lcom/twitter/chat/settings/r0;->c:Lcom/twitter/subsystem/chat/api/z;

    iput-object p4, p0, Lcom/twitter/chat/settings/r0;->d:Lcom/twitter/subsystem/chat/api/e0;

    iput-object p5, p0, Lcom/twitter/chat/settings/r0;->e:Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;

    iput-object p6, p0, Lcom/twitter/chat/settings/r0;->f:Lcom/twitter/subsystem/chat/api/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/chat/settings/ChatSettingsViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$k;

    iget-object v7, p0, Lcom/twitter/chat/settings/r0;->a:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8}, Lcom/twitter/chat/settings/ChatSettingsViewModel$k;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v9, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/twitter/chat/settings/n0$d;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$l;

    iget-object v10, p0, Lcom/twitter/chat/settings/r0;->b:Lcom/twitter/chat/settings/scribe/a;

    invoke-direct {v0, v7, v10, v8}, Lcom/twitter/chat/settings/ChatSettingsViewModel$l;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/chat/settings/n0$c;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$m;

    invoke-direct {v0, v7, v8}, Lcom/twitter/chat/settings/ChatSettingsViewModel$m;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/chat/settings/n0$p;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;

    iget-object v1, p0, Lcom/twitter/chat/settings/r0;->c:Lcom/twitter/subsystem/chat/api/z;

    invoke-direct {v0, v7, v10, v1, v8}, Lcom/twitter/chat/settings/ChatSettingsViewModel$n;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lcom/twitter/subsystem/chat/api/z;Lkotlin/coroutines/Continuation;)V

    const-class v2, Lcom/twitter/chat/settings/n0$o;

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$o;

    invoke-direct {v0, v7, v10, v8}, Lcom/twitter/chat/settings/ChatSettingsViewModel$o;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lkotlin/coroutines/Continuation;)V

    const-class v2, Lcom/twitter/chat/settings/n0$l;

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;

    invoke-direct {v0, v7, v10, v1, v8}, Lcom/twitter/chat/settings/ChatSettingsViewModel$p;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lcom/twitter/subsystem/chat/api/z;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/chat/settings/n0$k;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$q;

    invoke-direct {v0, v7, v10, v8}, Lcom/twitter/chat/settings/ChatSettingsViewModel$q;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/chat/settings/n0$f;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$r;

    iget-object v1, p0, Lcom/twitter/chat/settings/r0;->d:Lcom/twitter/subsystem/chat/api/e0;

    invoke-direct {v0, v7, v1, v8}, Lcom/twitter/chat/settings/ChatSettingsViewModel$r;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/subsystem/chat/api/e0;Lkotlin/coroutines/Continuation;)V

    const-class v2, Lcom/twitter/chat/settings/n0$e;

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$s;

    invoke-direct {v0, v10, v1, v7, v8}, Lcom/twitter/chat/settings/ChatSettingsViewModel$s;-><init>(Lcom/twitter/chat/settings/scribe/a;Lcom/twitter/subsystem/chat/api/e0;Lcom/twitter/chat/settings/ChatSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/chat/settings/n0$q;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$c;

    invoke-direct {v0, v7, v10, v8}, Lcom/twitter/chat/settings/ChatSettingsViewModel$c;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/chat/settings/n0$n;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$d;

    invoke-direct {v0, v7, v10, v8}, Lcom/twitter/chat/settings/ChatSettingsViewModel$d;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/chat/settings/n0$h;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$e;

    invoke-direct {v0, v7, v8}, Lcom/twitter/chat/settings/ChatSettingsViewModel$e;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/chat/settings/n0$j;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;

    iget-object v4, p0, Lcom/twitter/chat/settings/r0;->e:Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;

    iget-object v5, p0, Lcom/twitter/chat/settings/r0;->f:Lcom/twitter/subsystem/chat/api/y;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v7

    move-object v3, v10

    invoke-direct/range {v1 .. v6}, Lcom/twitter/chat/settings/ChatSettingsViewModel$f;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;Lcom/twitter/subsystem/chat/api/y;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/chat/settings/n0$g;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$g;

    invoke-direct {v0, v7, v10, v8}, Lcom/twitter/chat/settings/ChatSettingsViewModel$g;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/chat/settings/n0$b;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$h;

    invoke-direct {v0, v7, v10, v8}, Lcom/twitter/chat/settings/ChatSettingsViewModel$h;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/chat/settings/n0$m;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$i;

    invoke-direct {v0, v7, v10, v8}, Lcom/twitter/chat/settings/ChatSettingsViewModel$i;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/chat/settings/n0$a;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsViewModel$j;

    invoke-direct {v0, v7, v8}, Lcom/twitter/chat/settings/ChatSettingsViewModel$j;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/chat/settings/n0$i;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
