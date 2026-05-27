.class public final Lcom/github/mikephil/charting/utils/d;
.super Lcom/github/mikephil/charting/utils/e$a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/github/mikephil/charting/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/e<",
            "Lcom/github/mikephil/charting/utils/d;",
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

    new-instance v0, Lcom/github/mikephil/charting/utils/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/d;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/e;->a(ILcom/github/mikephil/charting/utils/e$a;)Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/utils/d;->d:Lcom/github/mikephil/charting/utils/e;

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

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/e$a;-><init>()V

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/utils/d;->b:F

    .line 4
    iput p2, p0, Lcom/github/mikephil/charting/utils/d;->c:F

    return-void
.end method

.method public static b(FF)Lcom/github/mikephil/charting/utils/d;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/utils/d;->d:Lcom/github/mikephil/charting/utils/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/e;->b()Lcom/github/mikephil/charting/utils/e$a;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/d;

    iput p0, v0, Lcom/github/mikephil/charting/utils/d;->b:F

    iput p1, v0, Lcom/github/mikephil/charting/utils/d;->c:F

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/github/mikephil/charting/utils/e$a;
    .locals 2

    new-instance v0, Lcom/github/mikephil/charting/utils/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/d;-><init>(FF)V

    return-object v0
.end method
