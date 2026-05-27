.class public final Lcom/twitter/x/lite/stack/DefaultXStackComponent$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m(Lcom/x/navigation/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

.field public final synthetic b:Lcom/x/navigation/RootNavigationArgs;

.field public final synthetic c:Lcom/x/navigation/u;


# direct methods
.method public constructor <init>(Lcom/twitter/x/lite/stack/DefaultXStackComponent;Lcom/x/navigation/RootNavigationArgs;Lcom/x/navigation/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent$f;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    iput-object p2, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent$f;->b:Lcom/x/navigation/RootNavigationArgs;

    iput-object p3, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent$f;->c:Lcom/x/navigation/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "newStack"

    const-string v1, "oldStack"

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/preload/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent$f;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    iget-object p2, p1, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->o:Lcom/arkivanov/decompose/value/d;

    invoke-static {p1}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object p1

    iget-object p1, p1, Lcom/arkivanov/decompose/b$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;

    invoke-virtual {p1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;->getRootNavigationArgs()Lcom/x/navigation/RootNavigationArgs;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent$f;->b:Lcom/x/navigation/RootNavigationArgs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent$f;->c:Lcom/x/navigation/u;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
