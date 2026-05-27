.class public final synthetic Lkotlinx/coroutines/rx2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/n;

.field public final synthetic b:Lkotlinx/coroutines/rx2/y;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/n;Lkotlinx/coroutines/rx2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/x;->a:Lkotlinx/coroutines/n;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/x;->b:Lkotlinx/coroutines/rx2/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/x;->a:Lkotlinx/coroutines/n;

    iget-object v2, p0, Lkotlinx/coroutines/rx2/x;->b:Lkotlinx/coroutines/rx2/y;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/n;->D(Lkotlinx/coroutines/h0;Ljava/lang/Object;)V

    return-void
.end method
