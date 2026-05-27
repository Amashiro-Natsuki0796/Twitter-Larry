.class public final Lcom/google/maps/android/compose/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/compose/j$a;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/y2;

.field public final synthetic b:Lcom/google/maps/android/compose/clustering/y$a;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/y2;Lcom/google/maps/android/compose/clustering/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/g1;->a:Lcom/google/maps/android/compose/y2;

    iput-object p2, p0, Lcom/google/maps/android/compose/g1;->b:Lcom/google/maps/android/compose/clustering/y$a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/maps/android/compose/g1;->dispose()V

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/compose/g1;->a:Lcom/google/maps/android/compose/y2;

    iget-object v1, p0, Lcom/google/maps/android/compose/g1;->b:Lcom/google/maps/android/compose/clustering/y$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
