.class public final synthetic Lcom/twitter/chat/settings/editgroupinfo/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

.field public final synthetic b:Lcom/twitter/subsystem/chat/api/z;

.field public final synthetic c:Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;Lcom/twitter/subsystem/chat/api/z;Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/u;->a:Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/editgroupinfo/u;->b:Lcom/twitter/subsystem/chat/api/z;

    iput-object p3, p0, Lcom/twitter/chat/settings/editgroupinfo/u;->c:Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$b;

    iget-object v1, p0, Lcom/twitter/chat/settings/editgroupinfo/u;->a:Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$b;-><init>(Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/chat/settings/editgroupinfo/f;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$c;-><init>(Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/settings/editgroupinfo/g;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d;

    iget-object v4, p0, Lcom/twitter/chat/settings/editgroupinfo/u;->b:Lcom/twitter/subsystem/chat/api/z;

    iget-object v5, p0, Lcom/twitter/chat/settings/editgroupinfo/u;->c:Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d;-><init>(Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;Lcom/twitter/subsystem/chat/api/z;Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/settings/editgroupinfo/j;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$e;-><init>(Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/settings/editgroupinfo/i;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$f;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$f;-><init>(Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/settings/editgroupinfo/d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$g;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$g;-><init>(Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/chat/settings/editgroupinfo/h;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$h;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$h;-><init>(Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/chat/settings/editgroupinfo/e;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
