.class public final Lkotlinx/datetime/internal/format/formatter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/formatter/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/k$a;Ljava/util/List;)V
    .locals 0
    .param p1    # Lkotlinx/datetime/internal/format/k$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/d;->a:Lkotlinx/datetime/internal/format/k$a;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/formatter/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/StringBuilder;Z)V
    .locals 5
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p3, p0, Lkotlinx/datetime/internal/format/formatter/d;->a:Lkotlinx/datetime/internal/format/k$a;

    invoke-virtual {p3, p1}, Lkotlinx/datetime/internal/format/k$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/internal/a;

    const/16 p3, 0x9

    invoke-virtual {p1, p3}, Lkotlinx/datetime/internal/a;->a(I)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    add-int v2, v1, v0

    sget-object v3, Lkotlinx/datetime/internal/b;->a:[I

    if-le p3, v2, :cond_0

    aget v4, v3, v2

    rem-int v4, p1, v4

    if-nez v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    rsub-int/lit8 p3, v0, 0x8

    iget-object v2, p0, Lkotlinx/datetime/internal/format/formatter/d;->b:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lt v0, p3, :cond_1

    sub-int/2addr v0, p3

    :cond_1
    rsub-int/lit8 p3, v0, 0x9

    aget v0, v3, v0

    div-int/2addr p1, v0

    aget p3, v3, p3

    add-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "substring(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
