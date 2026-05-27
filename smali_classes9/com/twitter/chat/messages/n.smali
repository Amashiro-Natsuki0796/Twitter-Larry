.class public final synthetic Lcom/twitter/chat/messages/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic b:Lcom/twitter/dm/common/encryption/a;

.field public final synthetic c:Lcom/twitter/util/event/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/dm/common/encryption/a;Lcom/twitter/util/event/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/n;->a:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p2, p0, Lcom/twitter/chat/messages/n;->b:Lcom/twitter/dm/common/encryption/a;

    iput-object p3, p0, Lcom/twitter/chat/messages/n;->c:Lcom/twitter/util/event/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$h0;

    iget-object v1, p0, Lcom/twitter/chat/messages/n;->a:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$h0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/chat/messages/d$f;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$s0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$s0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$q0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$d1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$d1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$v0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$o1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$o1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$c0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$z1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$z1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$i0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$f2;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$f2;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2;

    iget-object v4, p0, Lcom/twitter/chat/messages/n;->b:Lcom/twitter/dm/common/encryption/a;

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/dm/common/encryption/a;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$t0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$h2;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$h2;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$e1;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$i2;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$i2;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$n0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$x;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$x;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$m;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$y;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$y;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$l0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$z;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$z;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$i1;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$a0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$a0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$h0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$b0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$b0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$g0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$c0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$c0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$p;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$d0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$d0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$f1;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$e0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$e0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$f0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$f0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$u0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$g0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$b0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$i0;

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$i0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/weaver/mvi/dsl/e;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$l1;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$j0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$j0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$n;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$k0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$k0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$o0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$l0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$l0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$u;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$m0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$m0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$j0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$n0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$n0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$r;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$o0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$o0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$s;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$p0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$p0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$t;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$q0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$l;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$r0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$r0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$c1;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$t0;

    iget-object v4, p0, Lcom/twitter/chat/messages/n;->c:Lcom/twitter/util/event/b;

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$t0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/util/event/b;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/chat/messages/d$z0;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$u0;

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$u0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/util/event/b;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/chat/messages/d$a0;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$v0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$v0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/chat/messages/d$v;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$w0;

    invoke-direct {v0, v4, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$w0;-><init>(Lcom/twitter/util/event/b;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$w;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$x0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$x0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$p0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$y0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$y0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$s0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$z0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$z0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$a1;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$a1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$a1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$z;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$b1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$b1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$o;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$c1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$c1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$e1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$e1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$g;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$f1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$f1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$b1;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$g1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$h;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$h1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$h1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$j1;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$i1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$i1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$f0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$j1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$j1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$m0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$k1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$k1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$k0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$l1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$l1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$e0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$m1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$m1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$d0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$n1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$n1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$x;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$p1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$p1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$q;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$q1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$r1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$r1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$d1;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$s1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$s1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$x0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$t1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$t1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$y0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$u1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$u1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$e;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$v1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$v1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$k1;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$w1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$w1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$j;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$x1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$x1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$k;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$y1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$y1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$i;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$a2;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$a2;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$h1;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$b2;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$b2;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$g1;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$c2;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$c2;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$w0;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$d2;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$d2;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/messages/d$y;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$e2;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$e2;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/chat/messages/d$r0;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
