.class public final Lcom/google/maps/android/compose/clustering/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/clustering/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/maps/android/compose/clustering/y$a;

.field public final synthetic c:Lkotlinx/coroutines/channels/v;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/maps/android/compose/clustering/y$a;Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/clustering/a0$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/google/maps/android/compose/clustering/a0$b;->b:Lcom/google/maps/android/compose/clustering/y$a;

    iput-object p3, p0, Lcom/google/maps/android/compose/clustering/a0$b;->c:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/maps/android/compose/clustering/a0$b;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/google/maps/android/compose/clustering/a0$b;->b:Lcom/google/maps/android/compose/clustering/y$a;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v1, p0, Lcom/google/maps/android/compose/clustering/a0$b;->c:Lkotlinx/coroutines/channels/v;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/y;->y(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/maps/android/compose/clustering/a0$c;

    invoke-direct {v0, p1, v1}, Lcom/google/maps/android/compose/clustering/a0$c;-><init>(Landroid/view/View;Lkotlinx/coroutines/channels/v;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
