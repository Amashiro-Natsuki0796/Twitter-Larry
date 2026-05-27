.class public final Lcom/twitter/weaver/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic a:Lcom/twitter/weaver/cache/a;

.field public final synthetic b:Lkotlinx/coroutines/z1;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/cache/a;Lkotlinx/coroutines/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/p0$a;->a:Lcom/twitter/weaver/cache/a;

    iput-object p2, p0, Lcom/twitter/weaver/p0$a;->b:Lkotlinx/coroutines/z1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/weaver/a;

    iget-object p2, p0, Lcom/twitter/weaver/p0$a;->b:Lkotlinx/coroutines/z1;

    iget-object v0, p0, Lcom/twitter/weaver/p0$a;->a:Lcom/twitter/weaver/cache/a;

    invoke-interface {p1, v0, p2}, Lcom/twitter/weaver/a;->a(Lcom/twitter/weaver/cache/a;Lkotlinx/coroutines/z1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
