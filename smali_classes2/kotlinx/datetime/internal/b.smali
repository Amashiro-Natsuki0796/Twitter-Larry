.class public final Lkotlinx/datetime/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkotlinx/datetime/internal/b;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public static final a(Lkotlin/ranges/LongProgression;J)Z
    .locals 9
    .param p0    # Lkotlin/ranges/LongProgression;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->b:J

    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->a:J

    new-instance p0, Lkotlin/ranges/LongRange;

    if-lez v4, :cond_0

    invoke-direct {p0, v7, v8, v5, v6}, Lkotlin/ranges/LongProgression;-><init>(JJ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v5, v6, v7, v8}, Lkotlin/ranges/LongProgression;-><init>(JJ)V

    :goto_0
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->b:J

    cmp-long v4, p1, v4

    if-gtz v4, :cond_1

    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->a:J

    cmp-long p0, v4, p1

    if-gtz p0, :cond_1

    sub-long/2addr p1, v7

    rem-long/2addr p1, v0

    cmp-long p0, p1, v2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final b(Lkotlin/ranges/LongProgression;)I
    .locals 5
    .param p0    # Lkotlin/ranges/LongProgression;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const v0, 0x7fffffff

    :try_start_0
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->b:J

    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->a:J

    neg-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->c:J

    div-long/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v3, -0x80000000

    cmp-long p0, v1, v3

    if-gez p0, :cond_2

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_2
    long-to-int v0, v1

    :catch_0
    :goto_0
    move p0, v0

    :goto_1
    return p0
.end method
