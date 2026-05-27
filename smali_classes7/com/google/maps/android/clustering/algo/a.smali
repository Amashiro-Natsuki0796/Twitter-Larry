.class public final Lcom/google/maps/android/clustering/algo/a;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/clustering/algo/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/b;",
        ">",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Lcom/google/maps/android/quadtree/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/quadtree/a<",
            "Lcom/google/maps/android/clustering/algo/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;-><init>(I)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/maps/android/clustering/algo/a;->b:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/a;->c:Ljava/util/LinkedHashSet;

    new-instance v0, Lcom/google/maps/android/quadtree/a;

    new-instance v10, Lcom/google/maps/android/geometry/a;

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/maps/android/geometry/a;-><init>(DDDD)V

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Lcom/google/maps/android/quadtree/a;-><init>(Lcom/google/maps/android/geometry/a;I)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/a;->d:Lcom/google/maps/android/quadtree/a;

    return-void
.end method
