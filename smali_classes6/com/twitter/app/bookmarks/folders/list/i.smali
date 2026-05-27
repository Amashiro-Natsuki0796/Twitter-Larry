.class public final synthetic Lcom/twitter/app/bookmarks/folders/list/i;
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

    iput p2, p0, Lcom/twitter/app/bookmarks/folders/list/i;->a:I

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/list/i;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/bookmarks/folders/list/i;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/c;

    const-string v1, "cursor"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/apollographql/cache/normalized/sql/internal/record/f;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Lapp/cash/sqldelight/db/c;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/x/dm/y5;

    invoke-virtual {v0, v1, v2, p1}, Lcom/x/dm/y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->Companion:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$i;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$j;

    check-cast v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$j;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/rooms/ui/core/creation/b$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$k;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$k;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/creation/b$d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$l;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$l;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/creation/b$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$m;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$m;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/creation/b$f;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$n;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$n;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/creation/b$e;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$o;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$o;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/creation/b$g;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$p;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$p;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/rooms/ui/core/creation/b$h;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    sget-object v1, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/app/bookmarks/folders/navigation/c;

    iget-object p1, v0, Lcom/twitter/app/bookmarks/folders/navigation/c;->d:Lcom/twitter/app/bookmarks/folders/navigation/e$c;

    instance-of p1, p1, Lcom/twitter/app/bookmarks/folders/navigation/e$c$f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
