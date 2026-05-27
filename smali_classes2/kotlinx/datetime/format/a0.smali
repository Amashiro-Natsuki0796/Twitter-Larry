.class public final Lkotlinx/datetime/format/a0;
.super Lkotlinx/datetime/format/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/a0$a;,
        Lkotlinx/datetime/format/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/format/a<",
        "Lkotlinx/datetime/LocalDateTime;",
        "Lkotlinx/datetime/format/t;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/format/a0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/a0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/a0;->Companion:Lkotlinx/datetime/format/a0$b;

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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/a0;->a:Lkotlinx/datetime/internal/format/f;

    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/datetime/internal/format/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/format/a0;->a:Lkotlinx/datetime/internal/format/f;

    return-object v0
.end method

.method public final d()Lkotlinx/datetime/internal/format/parser/c;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/c0;->b:Lkotlinx/datetime/format/t;

    return-object v0
.end method

.method public final e(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/internal/format/parser/c;
    .locals 3

    check-cast p1, Lkotlinx/datetime/LocalDateTime;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/format/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/t;-><init>(I)V

    iget-object v1, v0, Lkotlinx/datetime/format/t;->a:Lkotlinx/datetime/format/s;

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/datetime/format/s;->d(Lkotlinx/datetime/LocalDate;)V

    iget-object v1, v0, Lkotlinx/datetime/format/t;->b:Lkotlinx/datetime/format/u;

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/datetime/format/u;->b(Lkotlinx/datetime/LocalTime;)V

    return-object v0
.end method

.method public final f(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/datetime/format/t;

    const-string v0, "intermediate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    iget-object v1, p1, Lkotlinx/datetime/format/t;->a:Lkotlinx/datetime/format/s;

    invoke-virtual {v1}, Lkotlinx/datetime/format/s;->e()Lkotlinx/datetime/LocalDate;

    move-result-object v1

    iget-object p1, p1, Lkotlinx/datetime/format/t;->b:Lkotlinx/datetime/format/u;

    invoke-virtual {p1}, Lkotlinx/datetime/format/u;->c()Lkotlinx/datetime/LocalTime;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlinx/datetime/LocalDateTime;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V

    return-object v0
.end method
