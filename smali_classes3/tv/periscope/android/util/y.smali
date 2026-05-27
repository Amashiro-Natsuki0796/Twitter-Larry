.class public final Ltv/periscope/android/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroidx/collection/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ltv/periscope/android/util/y;


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltv/periscope/android/util/y;->d:[I

    new-instance v0, Landroidx/collection/y;

    invoke-direct {v0}, Landroidx/collection/y;-><init>()V

    sput-object v0, Ltv/periscope/android/util/y;->e:Landroidx/collection/y;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0604bf
        0x7f0604c4
        0x7f0604c5
        0x7f0604c6
        0x7f0604c7
        0x7f0604c8
        0x7f0604c9
        0x7f0604ca
        0x7f0604cb
        0x7f0604c0
        0x7f0604c1
        0x7f0604c2
        0x7f0604c3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-array v1, v0, [I

    iput-object v1, p0, Ltv/periscope/android/util/y;->a:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ltv/periscope/android/util/y;->a:[I

    sget-object v3, Ltv/periscope/android/util/y;->d:[I

    aget v3, v3, v1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0604a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/util/y;->b:I

    const v0, 0x7f0604cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/util/y;->c:I

    return-void
.end method

.method public static a(JLandroid/content/res/Resources;)I
    .locals 2
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Ltv/periscope/android/util/y;->f:Ltv/periscope/android/util/y;

    if-nez v0, :cond_0

    new-instance v0, Ltv/periscope/android/util/y;

    invoke-direct {v0, p2}, Ltv/periscope/android/util/y;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Ltv/periscope/android/util/y;->f:Ltv/periscope/android/util/y;

    const-class p2, Ltv/periscope/android/util/y;

    invoke-static {p2}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p2, p0, v0

    if-nez p2, :cond_1

    sget-object p0, Ltv/periscope/android/util/y;->f:Ltv/periscope/android/util/y;

    iget p0, p0, Ltv/periscope/android/util/y;->c:I

    return p0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-nez p2, :cond_2

    sget-object p0, Ltv/periscope/android/util/y;->f:Ltv/periscope/android/util/y;

    iget p0, p0, Ltv/periscope/android/util/y;->b:I

    return p0

    :cond_2
    invoke-static {p0, p1}, Ltv/periscope/android/util/y;->b(J)I

    move-result p0

    sget-object p1, Ltv/periscope/android/util/y;->f:Ltv/periscope/android/util/y;

    iget-object p1, p1, Ltv/periscope/android/util/y;->a:[I

    aget p0, p1, p0

    return p0
.end method

.method public static b(J)I
    .locals 5

    sget-object v0, Ltv/periscope/android/util/y;->e:Landroidx/collection/y;

    invoke-virtual {v0, p0, p1}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1

    sub-long v1, p0, v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/16 v3, 0xd

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Landroidx/collection/y;->f(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c(J)I
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const p0, 0x7f0604cc

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const p0, 0x7f0604a4

    return p0

    :cond_1
    invoke-static {p0, p1}, Ltv/periscope/android/util/y;->b(J)I

    move-result p0

    sget-object p1, Ltv/periscope/android/util/y;->d:[I

    aget p0, p1, p0

    return p0
.end method

.method public static d(JLandroid/content/res/Resources;)I
    .locals 0
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p0, p1}, Ltv/periscope/android/util/y;->c(J)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const/high16 p1, -0x1000000

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p2, p0, p1}, Lcom/twitter/util/ui/p;->b(FII)I

    move-result p0

    return p0
.end method
