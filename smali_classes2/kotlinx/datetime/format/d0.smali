.class public final Lkotlinx/datetime/format/d0;
.super Lkotlinx/datetime/format/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/d0$a;,
        Lkotlinx/datetime/format/d0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/format/a<",
        "Lkotlinx/datetime/LocalTime;",
        "Lkotlinx/datetime/format/u;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/format/d0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/f<",
            "Lkotlinx/datetime/format/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/d0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/d0;->Companion:Lkotlinx/datetime/format/d0$b;

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
            "Lkotlinx/datetime/format/n0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/d0;->a:Lkotlinx/datetime/internal/format/f;

    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/datetime/internal/format/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/f<",
            "Lkotlinx/datetime/format/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/format/d0;->a:Lkotlinx/datetime/internal/format/f;

    return-object v0
.end method

.method public final d()Lkotlinx/datetime/internal/format/parser/c;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/f0;->b:Lkotlinx/datetime/format/u;

    return-object v0
.end method

.method public final e(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/internal/format/parser/c;
    .locals 2

    check-cast p1, Lkotlinx/datetime/LocalTime;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/format/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/u;-><init>(I)V

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/u;->b(Lkotlinx/datetime/LocalTime;)V

    return-object v0
.end method

.method public final f(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/datetime/format/u;

    const-string v0, "intermediate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/datetime/format/u;->c()Lkotlinx/datetime/LocalTime;

    move-result-object p1

    return-object p1
.end method
