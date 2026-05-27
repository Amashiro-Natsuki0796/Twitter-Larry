.class public final synthetic Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/x;->a:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 0

    invoke-virtual {p2}, Landroidx/lifecycle/y$a;->a()Landroidx/lifecycle/y$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/x;->a:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
