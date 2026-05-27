.class public final Landroidx/compose/ui/platform/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/q2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/r5;->a:Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/r5;->a:Lkotlinx/coroutines/q2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
