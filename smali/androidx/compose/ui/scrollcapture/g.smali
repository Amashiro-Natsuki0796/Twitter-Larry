.class public final synthetic Landroidx/compose/ui/scrollcapture/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/q2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/g;->a:Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/g;->a:Lkotlinx/coroutines/q2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
