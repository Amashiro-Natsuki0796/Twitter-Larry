.class public final Lcom/google/mlkit/vision/barcode/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/barcode/common/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/mlkit/vision/barcode/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/barcode/common/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/common/a;->a:Lcom/google/mlkit/vision/barcode/common/internal/a;

    invoke-interface {p1}, Lcom/google/mlkit/vision/barcode/common/internal/a;->d()Landroid/graphics/Rect;

    invoke-interface {p1}, Lcom/google/mlkit/vision/barcode/common/internal/a;->e()[Landroid/graphics/Point;

    return-void
.end method
