.class public final synthetic Landroidx/camera/compose/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/s2$e;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/compose/j;->a:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/l;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/compose/j;->a:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
