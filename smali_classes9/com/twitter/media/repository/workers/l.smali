.class public final Lcom/twitter/media/repository/workers/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:F

.field public c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/repository/workers/l;->a:Ljava/lang/String;

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lcom/twitter/media/repository/workers/l;->b:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/twitter/media/repository/workers/l;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twitter/media/repository/workers/l;->c:F

    iget v1, p0, Lcom/twitter/media/repository/workers/l;->b:F

    add-float/2addr v0, v1

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    :goto_0
    iput p1, p0, Lcom/twitter/media/repository/workers/l;->c:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/repository/workers/l;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
