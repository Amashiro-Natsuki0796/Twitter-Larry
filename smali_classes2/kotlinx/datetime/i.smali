.class public final Lkotlinx/datetime/i;
.super Lkotlinx/datetime/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/g;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlinx/datetime/LocalDate;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Lkotlinx/datetime/LocalDate;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lkotlinx/datetime/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/datetime/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/i;->Companion:Lkotlinx/datetime/i$a;

    new-instance v0, Lkotlinx/datetime/i;

    new-instance v1, Lkotlinx/datetime/LocalDate;

    const/4 v2, 0x2

    const/16 v3, 0x7b2

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    new-instance v2, Lkotlinx/datetime/LocalDate;

    invoke-direct {v2, v3, v4, v4}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/i;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V

    sput-object v0, Lkotlinx/datetime/i;->d:Lkotlinx/datetime/i;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endInclusive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/g;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/g;->c:Lkotlinx/datetime/LocalDate;

    return-object v0
.end method

.method public final d(Lkotlinx/datetime/LocalDate;)Z
    .locals 1
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/datetime/g;->b:Lkotlinx/datetime/LocalDate;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/LocalDate;->compareTo(Lkotlinx/datetime/LocalDate;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/g;->c:Lkotlinx/datetime/LocalDate;

    invoke-virtual {p1, v0}, Lkotlinx/datetime/LocalDate;->compareTo(Lkotlinx/datetime/LocalDate;)I

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

    iget-object v0, p0, Lkotlinx/datetime/g;->b:Lkotlinx/datetime/LocalDate;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/datetime/g;->b:Lkotlinx/datetime/LocalDate;

    iget-object v1, p0, Lkotlinx/datetime/g;->c:Lkotlinx/datetime/LocalDate;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/LocalDate;->compareTo(Lkotlinx/datetime/LocalDate;)I

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

    iget-object v1, p0, Lkotlinx/datetime/g;->b:Lkotlinx/datetime/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/g;->c:Lkotlinx/datetime/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
