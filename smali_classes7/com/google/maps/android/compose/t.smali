.class public final Lcom/google/maps/android/compose/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Landroidx/lifecycle/y;

.field public final synthetic b:Lcom/google/maps/android/compose/k1;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/t;->b:Lcom/google/maps/android/compose/k1;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/d2;->a(Landroid/view/View;)Landroidx/lifecycle/i0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    iget-object v0, p0, Lcom/google/maps/android/compose/t;->b:Lcom/google/maps/android/compose/k1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    iput-object p1, p0, Lcom/google/maps/android/compose/t;->a:Landroidx/lifecycle/y;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/maps/android/compose/t;->a:Landroidx/lifecycle/y;

    iget-object v0, p0, Lcom/google/maps/android/compose/t;->b:Lcom/google/maps/android/compose/k1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/maps/android/compose/t;->a:Landroidx/lifecycle/y;

    iget-object p1, v0, Lcom/google/maps/android/compose/k1;->b:Landroidx/lifecycle/y$b;

    sget-object v1, Landroidx/lifecycle/y$b;->CREATED:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/k1;->b(Landroidx/lifecycle/y$b;)V

    :cond_1
    return-void
.end method
