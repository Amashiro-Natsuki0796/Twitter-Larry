.class public final Lkotlinx/datetime/u;
.super Lkotlinx/datetime/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/s;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlinx/datetime/YearMonth;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Lkotlinx/datetime/YearMonth;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/u$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lkotlinx/datetime/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/datetime/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/u;->Companion:Lkotlinx/datetime/u$a;

    new-instance v0, Lkotlinx/datetime/u;

    new-instance v1, Lkotlinx/datetime/YearMonth;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lkotlinx/datetime/YearMonth;-><init>(II)V

    new-instance v2, Lkotlinx/datetime/YearMonth;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/datetime/YearMonth;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/u;-><init>(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)V

    sput-object v0, Lkotlinx/datetime/u;->d:Lkotlinx/datetime/u;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/YearMonth;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/YearMonth;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endInclusive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/s;-><init>(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/s;->c:Lkotlinx/datetime/YearMonth;

    return-object v0
.end method

.method public final d(Lkotlinx/datetime/YearMonth;)Z
    .locals 1
    .param p1    # Lkotlinx/datetime/YearMonth;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/datetime/s;->b:Lkotlinx/datetime/YearMonth;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/YearMonth;->compareTo(Lkotlinx/datetime/YearMonth;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/s;->c:Lkotlinx/datetime/YearMonth;

    invoke-virtual {p1, v0}, Lkotlinx/datetime/YearMonth;->compareTo(Lkotlinx/datetime/YearMonth;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getStart()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/s;->b:Lkotlinx/datetime/YearMonth;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/datetime/s;->b:Lkotlinx/datetime/YearMonth;

    iget-object v1, p0, Lkotlinx/datetime/s;->c:Lkotlinx/datetime/YearMonth;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/YearMonth;->compareTo(Lkotlinx/datetime/YearMonth;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/datetime/s;->b:Lkotlinx/datetime/YearMonth;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/s;->c:Lkotlinx/datetime/YearMonth;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
