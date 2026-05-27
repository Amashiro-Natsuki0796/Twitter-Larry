.class public final Lcom/twitter/model/core/entity/media/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/media/m$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/model/core/entity/media/m$a;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/media/m$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/media/m;->e:Lcom/twitter/model/core/entity/media/m$a;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/twitter/model/core/entity/media/m;->a:F

    .line 3
    iput p2, p0, Lcom/twitter/model/core/entity/media/m;->b:F

    .line 4
    iput p3, p0, Lcom/twitter/model/core/entity/media/m;->c:F

    .line 5
    iput p4, p0, Lcom/twitter/model/core/entity/media/m;->d:F

    return-void
.end method

.method public constructor <init>(IIIILcom/twitter/util/math/j;)V
    .locals 3
    .param p5    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p5, Lcom/twitter/util/math/j;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    int-to-float p1, p1

    int-to-float v2, v0

    div-float/2addr p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 8
    :goto_0
    iput p1, p0, Lcom/twitter/model/core/entity/media/m;->a:F

    if-lez v0, :cond_1

    int-to-float p1, p3

    int-to-float p3, v0

    div-float/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, v1

    .line 9
    :goto_1
    iput p1, p0, Lcom/twitter/model/core/entity/media/m;->c:F

    .line 10
    iget p1, p5, Lcom/twitter/util/math/j;->b:I

    if-lez p1, :cond_2

    int-to-float p2, p2

    int-to-float p3, p1

    div-float/2addr p2, p3

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    iput p2, p0, Lcom/twitter/model/core/entity/media/m;->b:F

    if-lez p1, :cond_3

    int-to-float p2, p4

    int-to-float p1, p1

    div-float v1, p2, p1

    .line 11
    :cond_3
    iput v1, p0, Lcom/twitter/model/core/entity/media/m;->d:F

    return-void
.end method
