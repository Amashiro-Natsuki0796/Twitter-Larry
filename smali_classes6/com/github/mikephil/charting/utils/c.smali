.class public final Lcom/github/mikephil/charting/utils/c;
.super Lcom/github/mikephil/charting/utils/e$a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/github/mikephil/charting/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/e<",
            "Lcom/github/mikephil/charting/utils/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:D

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/mikephil/charting/utils/c;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/c;-><init>()V

    const/16 v1, 0x40

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/e;->a(ILcom/github/mikephil/charting/utils/e$a;)Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/utils/c;->d:Lcom/github/mikephil/charting/utils/e;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/github/mikephil/charting/utils/e;->f:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/e$a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/mikephil/charting/utils/c;->b:D

    iput-wide v0, p0, Lcom/github/mikephil/charting/utils/c;->c:D

    return-void
.end method

.method public static b(Lcom/github/mikephil/charting/utils/c;)V
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/utils/c;->d:Lcom/github/mikephil/charting/utils/e;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/e;->c(Lcom/github/mikephil/charting/utils/e$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/github/mikephil/charting/utils/e$a;
    .locals 1

    new-instance v0, Lcom/github/mikephil/charting/utils/c;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/c;-><init>()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MPPointD, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/github/mikephil/charting/utils/c;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/github/mikephil/charting/utils/c;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
