.class public final Lcom/twitter/weaver/view/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/view/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/twitter/weaver/view/e;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/view/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/view/e$a$a;->a:Lcom/twitter/weaver/view/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/weaver/w;

    iget-object p2, p0, Lcom/twitter/weaver/view/e$a$a;->a:Lcom/twitter/weaver/view/e;

    iget-object p2, p2, Lcom/twitter/weaver/view/e;->a:Lcom/twitter/weaver/j0;

    invoke-interface {p2, p1}, Lcom/twitter/weaver/j0;->c(Lcom/twitter/weaver/w;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
