.class public final synthetic Lkotlinx/coroutines/android/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/n;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/android/e;->a:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/coroutines/android/e;->a:Lkotlinx/coroutines/n;

    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/n;->D(Lkotlinx/coroutines/h0;Ljava/lang/Object;)V

    return-void
.end method
