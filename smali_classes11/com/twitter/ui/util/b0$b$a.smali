.class public final Lcom/twitter/ui/util/b0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/util/b0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p2, p3

    if-lt p1, p2, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p3, p1

    int-to-float v0, p2

    div-float/2addr p3, v0

    :goto_0
    iput p3, p0, Lcom/twitter/ui/util/b0$b$a;->a:F

    const/16 v0, 0xff

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, v0

    mul-float/2addr p1, p3

    float-to-int v0, p1

    :goto_1
    iput v0, p0, Lcom/twitter/ui/util/b0$b$a;->b:I

    return-void
.end method
