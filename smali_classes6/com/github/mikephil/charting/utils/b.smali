.class public final Lcom/github/mikephil/charting/utils/b;
.super Lcom/github/mikephil/charting/utils/e$a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/github/mikephil/charting/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/e<",
            "Lcom/github/mikephil/charting/utils/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/mikephil/charting/utils/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/b;-><init>(I)V

    const/16 v1, 0x100

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/e;->a(ILcom/github/mikephil/charting/utils/e$a;)Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/utils/b;->d:Lcom/github/mikephil/charting/utils/e;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/github/mikephil/charting/utils/e;->f:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/e$a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/e$a;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/utils/b;->b:F

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/utils/b;->c:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/github/mikephil/charting/utils/e$a;
    .locals 2

    new-instance v0, Lcom/github/mikephil/charting/utils/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/b;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/github/mikephil/charting/utils/b;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/github/mikephil/charting/utils/b;

    iget v2, p0, Lcom/github/mikephil/charting/utils/b;->b:F

    iget v3, p1, Lcom/github/mikephil/charting/utils/b;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/github/mikephil/charting/utils/b;->c:F

    iget p1, p1, Lcom/github/mikephil/charting/utils/b;->c:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/utils/b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/utils/b;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/github/mikephil/charting/utils/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/mikephil/charting/utils/b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
