.class public final Lcom/valentinilk/shimmer/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/valentinilk/shimmer/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/valentinilk/shimmer/b;


# direct methods
.method public constructor <init>(Lcom/valentinilk/shimmer/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/valentinilk/shimmer/i$a$a;->a:Lcom/valentinilk/shimmer/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/geometry/f;

    iget-object p2, p0, Lcom/valentinilk/shimmer/i$a$a;->a:Lcom/valentinilk/shimmer/b;

    iget-object v0, p2, Lcom/valentinilk/shimmer/b;->c:Landroidx/compose/ui/geometry/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p2, Lcom/valentinilk/shimmer/b;->c:Landroidx/compose/ui/geometry/f;

    invoke-virtual {p2}, Lcom/valentinilk/shimmer/b;->a()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
