.class public final Lkotlinx/datetime/internal/format/parser/d;
.super Lkotlinx/datetime/internal/format/parser/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Receiver:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/parser/e<",
        "TReceiver;>;"
    }
.end annotation


# instance fields
.field public final c:Lkotlinx/datetime/internal/format/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "setter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lkotlinx/datetime/internal/format/parser/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/d;->c:Lkotlinx/datetime/internal/format/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/f;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sub-int v0, p4, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    new-instance p1, Lkotlinx/datetime/internal/format/parser/f$c;

    invoke-direct {p1, v1}, Lkotlinx/datetime/internal/format/parser/f$c;-><init>(I)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    new-instance p1, Lkotlinx/datetime/internal/format/parser/f$d;

    invoke-direct {p1, v1}, Lkotlinx/datetime/internal/format/parser/f$d;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlinx/datetime/internal/a;

    const/4 v2, 0x0

    :goto_0
    if-ge p3, p4, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {v1, v2, v0}, Lkotlinx/datetime/internal/a;-><init>(II)V

    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/d;->c:Lkotlinx/datetime/internal/format/b;

    invoke-interface {p2, p1, v1}, Lkotlinx/datetime/internal/format/parser/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    new-instance p2, Lkotlinx/datetime/internal/format/parser/f$a;

    invoke-direct {p2, p1}, Lkotlinx/datetime/internal/format/parser/f$a;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method
