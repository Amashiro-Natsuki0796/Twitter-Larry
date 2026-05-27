.class public final Lcom/twitter/app/gallery/taptoseek/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/app/gallery/taptoseek/f$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/gallery/taptoseek/g;->a:Lio/reactivex/subjects/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/gallery/taptoseek/g;->b:Z

    iput-boolean v0, p0, Lcom/twitter/app/gallery/taptoseek/g;->c:Z

    return-void
.end method

.method public static a(Landroidx/fragment/app/y;Landroid/view/MotionEvent;)Lcom/twitter/app/gallery/taptoseek/f$a;
    .locals 2
    .param p0    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Ltv/periscope/android/util/z;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float p0, p0

    const v1, 0x3e333333    # 0.175f

    mul-float/2addr v1, p0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sget-object p0, Lcom/twitter/app/gallery/taptoseek/f$a;->REWIND:Lcom/twitter/app/gallery/taptoseek/f$a;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const v0, 0x3f533333    # 0.825f

    mul-float/2addr p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    sget-object p0, Lcom/twitter/app/gallery/taptoseek/f$a;->FORWARD:Lcom/twitter/app/gallery/taptoseek/f$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/twitter/app/gallery/taptoseek/f$a;->NONE:Lcom/twitter/app/gallery/taptoseek/f$a;

    return-object p0
.end method
