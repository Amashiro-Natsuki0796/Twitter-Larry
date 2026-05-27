.class public final Lcom/x/android/main/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/x/navigation/RootNavigationArgs;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/x/navigation/RootNavigationArgs;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/android/main/j;

.field public final synthetic b:Lcom/x/navigation/RootNavigationArgs;

.field public final synthetic c:Lcom/x/navigation/u;


# direct methods
.method public constructor <init>(Lcom/x/android/main/j;Lcom/x/navigation/RootNavigationArgs;Lcom/x/navigation/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/l;->a:Lcom/x/android/main/j;

    iput-object p2, p0, Lcom/x/android/main/l;->b:Lcom/x/navigation/RootNavigationArgs;

    iput-object p3, p0, Lcom/x/android/main/l;->c:Lcom/x/navigation/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "newStack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldStack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/x/android/main/l;->a:Lcom/x/android/main/j;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/x/android/main/j;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p2, Lcom/x/android/main/j;->l:Lcom/arkivanov/decompose/value/d;

    invoke-static {p2}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object p2

    iget-object p2, p2, Lcom/arkivanov/decompose/b$a;->a:Ljava/lang/Object;

    check-cast p2, Lcom/x/navigation/RootNavigationArgs;

    iget-object v0, p0, Lcom/x/android/main/l;->b:Lcom/x/navigation/RootNavigationArgs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/x/android/main/l;->c:Lcom/x/navigation/u;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lcom/x/android/main/j;->c:Lcom/x/android/main/i0$a;

    iget-object p1, p1, Lcom/x/android/main/i0$a;->a:Lcom/x/android/main/MainActivity$d;

    invoke-virtual {p1}, Lcom/x/android/main/MainActivity$d;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
