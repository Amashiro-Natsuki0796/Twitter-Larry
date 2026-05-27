.class public final synthetic Lcom/twitter/app/bookmarks/folders/folder/m;
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

    iput p2, p0, Lcom/twitter/app/bookmarks/folders/folder/m;->a:I

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/folder/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/folder/m;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/bookmarks/folders/folder/m;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v1, "$this$executeQuery"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/dm/o5$a;

    iget-wide v0, v0, Lcom/x/dm/o5$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->x:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$b;

    check-cast v0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$b;-><init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/subsystem/chat/usersheet/r$e;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$c;-><init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/subsystem/chat/usersheet/r$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$d;

    invoke-direct {v1, v0, v2}, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$d;-><init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/subsystem/chat/usersheet/r$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$e;

    invoke-direct {v1, v0, v2}, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$e;-><init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/subsystem/chat/usersheet/r$d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$f;

    invoke-direct {v1, v0, v2}, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$f;-><init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/subsystem/chat/usersheet/r$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$g;

    invoke-direct {v1, v0, v2}, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$g;-><init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/subsystem/chat/usersheet/r$f;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/app/bookmarks/folders/folder/n;

    check-cast v0, Lcom/twitter/app/bookmarks/folders/navigation/e$c$g;

    iget-object v1, v0, Lcom/twitter/app/bookmarks/folders/navigation/e$c$g;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/app/bookmarks/folders/navigation/e$c;->a:Lcom/twitter/app/bookmarks/folders/navigation/e$a;

    instance-of v0, v0, Lcom/twitter/app/bookmarks/folders/navigation/e$a$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "folderId"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/app/bookmarks/folders/folder/n;

    invoke-direct {p1, v0, v1}, Lcom/twitter/app/bookmarks/folders/folder/n;-><init>(ZLjava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
