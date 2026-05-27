.class public final Lcom/google/mlkit/vision/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/text/a$e;,
        Lcom/google/mlkit/vision/text/a$d;,
        Lcom/google/mlkit/vision/text/a$c;,
        Lcom/google/mlkit/vision/text/a$a;,
        Lcom/google/mlkit/vision/text/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/tj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/text/a;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/n0;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/tj;->b:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/m0;->a(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/pi;)Ljava/util/AbstractList;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/v0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/text/a;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
