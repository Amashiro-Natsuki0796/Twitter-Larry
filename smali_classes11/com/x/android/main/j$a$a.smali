.class public final Lcom/x/android/main/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/main/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/android/main/j;


# direct methods
.method public constructor <init>(Lcom/x/android/main/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/j$a$a;->a:Lcom/x/android/main/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/main/api/c;

    instance-of p2, p1, Lcom/x/main/api/c$b;

    iget-object v0, p0, Lcom/x/android/main/j$a$a;->a:Lcom/x/android/main/j;

    if-eqz p2, :cond_0

    iget-object p1, v0, Lcom/x/android/main/j;->k:Lcom/arkivanov/decompose/router/stack/o;

    new-instance p2, Lcom/x/android/main/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/x/android/main/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/x/main/api/c$a;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/x/main/api/c$a;

    iget-object p1, p1, Lcom/x/main/api/c$a;->a:Lcom/x/result/a;

    const/4 p2, 0x0

    iget-object v1, p1, Lcom/x/result/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1, p2}, Lcom/x/android/main/j;->h(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/x/result/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/x/navigation/BouncerArgs;

    invoke-direct {v1, p1}, Lcom/x/navigation/BouncerArgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/x/android/main/j;->j(Lcom/x/navigation/t;Z)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
