.class public final Lcom/google/maps/android/compose/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/compose/j;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/MapView;

.field public final synthetic b:Landroidx/compose/runtime/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/f1;->a:Lcom/google/android/gms/maps/MapView;

    iput-object p2, p0, Lcom/google/maps/android/compose/f1;->b:Landroidx/compose/runtime/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/maps/android/compose/clustering/y$a;)Lcom/google/maps/android/compose/g1;
    .locals 6

    const-string v0, "<this>"

    iget-object v1, p0, Lcom/google/maps/android/compose/f1;->a:Lcom/google/android/gms/maps/MapView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContext"

    iget-object v2, p0, Lcom/google/maps/android/compose/f1;->b:Landroidx/compose/runtime/z;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b09d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/maps/android/compose/y2;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/maps/android/compose/y2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/z;)V

    new-instance v0, Lcom/google/maps/android/compose/g1;

    invoke-direct {v0, v3, p1}, Lcom/google/maps/android/compose/g1;-><init>(Lcom/google/maps/android/compose/y2;Lcom/google/maps/android/compose/clustering/y$a;)V

    return-object v0
.end method
