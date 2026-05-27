.class public final synthetic Lcom/x/android/main/j$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/main/j;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/android/main/h0;Lcom/x/android/main/i0$a;Lkotlin/coroutines/CoroutineContext;Ldagger/a;Lcom/x/navigation/n;Lcom/x/utils/h;Lcom/x/android/main/helpers/p4;Lcom/x/composer/work/r0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/navigation/RootNavigationArgs;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/q1<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/navigation/RootNavigationArgs;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/main/j;

    iget-object v1, v0, Lcom/x/android/main/j;->g:Lcom/x/android/main/helpers/p4;

    invoke-interface {v1, p1, p2, v0}, Lcom/x/android/main/helpers/p4;->a(Lcom/x/navigation/RootNavigationArgs;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;)Lcom/x/compose/core/q1;

    move-result-object p1

    return-object p1
.end method
