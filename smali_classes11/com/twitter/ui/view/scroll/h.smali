.class public final Lcom/twitter/ui/view/scroll/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public b:F

.field public c:Lcom/twitter/ui/view/scroll/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/twitter/ui/view/scroll/h;->b:F

    sget-object v0, Lcom/twitter/ui/view/scroll/a;->NO_DIRECTION:Lcom/twitter/ui/view/scroll/a;

    iput-object v0, p0, Lcom/twitter/ui/view/scroll/h;->c:Lcom/twitter/ui/view/scroll/a;

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/twitter/ui/view/scroll/h;->a:F

    return-void
.end method
