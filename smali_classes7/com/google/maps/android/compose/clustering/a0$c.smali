.class public final Lcom/google/maps/android/compose/clustering/a0$c;
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

.field public final synthetic b:Lkotlinx/coroutines/channels/v;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/clustering/a0$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/google/maps/android/compose/clustering/a0$c;->b:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/maps/android/compose/clustering/a0$c;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/a0$c;->b:Lkotlinx/coroutines/channels/v;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->y(Ljava/lang/Throwable;)Z

    return-void
.end method
