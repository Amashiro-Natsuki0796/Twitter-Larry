.class public final Lkotlinx/datetime/format/b1;
.super Lkotlinx/datetime/format/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/b1$a;,
        Lkotlinx/datetime/format/b1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/format/a<",
        "Lkotlinx/datetime/YearMonth;",
        "Lkotlinx/datetime/format/w;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/format/b1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/f<",
            "Lkotlinx/datetime/format/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/b1$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/b1;->Companion:Lkotlinx/datetime/format/b1$b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/f;)V
    .locals 0
    .param p1    # Lkotlinx/datetime/internal/format/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/f<",
            "-",
            "Lkotlinx/datetime/format/z0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/b1;->a:Lkotlinx/datetime/internal/format/f;

    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/datetime/internal/format/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/f<",
            "Lkotlinx/datetime/format/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/format/b1;->a:Lkotlinx/datetime/internal/format/f;

    return-object v0
.end method

.method public final d()Lkotlinx/datetime/internal/format/parser/c;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/d1;->a:Lkotlinx/datetime/format/w;

    return-object v0
.end method

.method public final e(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/internal/format/parser/c;
    .locals 2

    check-cast p1, Lkotlinx/datetime/YearMonth;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/format/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkotlinx/datetime/format/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lkotlinx/datetime/YearMonth;->getYear()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkotlinx/datetime/format/w;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlinx/datetime/YearMonth;->getMonth()Lkotlinx/datetime/j;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/datetime/k;->a(Lkotlinx/datetime/j;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lkotlinx/datetime/format/w;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/datetime/format/w;

    const-string v0, "intermediate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlinx/datetime/format/w;->a:Ljava/lang/Integer;

    const-string v1, "year"

    invoke-static {v0, v1}, Lkotlinx/datetime/format/d1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lkotlinx/datetime/format/w;->b:Ljava/lang/Integer;

    const-string v1, "monthNumber"

    invoke-static {p1, v1}, Lkotlinx/datetime/format/d1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lkotlinx/datetime/YearMonth;

    invoke-direct {v1, v0, p1}, Lkotlinx/datetime/YearMonth;-><init>(II)V

    return-object v1
.end method
