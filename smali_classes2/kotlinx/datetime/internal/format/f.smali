.class public final Lkotlinx/datetime/internal/format/f;
.super Lkotlinx/datetime/internal/format/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/datetime/internal/format/formatter/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/formatter/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/datetime/internal/format/parser/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "formats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/util/ArrayList;)V

    invoke-super {p0}, Lkotlinx/datetime/internal/format/h;->a()Lkotlinx/datetime/internal/format/formatter/e;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/internal/format/f;->b:Lkotlinx/datetime/internal/format/formatter/e;

    invoke-super {p0}, Lkotlinx/datetime/internal/format/h;->b()Lkotlinx/datetime/internal/format/parser/t;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/internal/format/f;->c:Lkotlinx/datetime/internal/format/parser/t;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/formatter/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/formatter/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/f;->b:Lkotlinx/datetime/internal/format/formatter/e;

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/f;->c:Lkotlinx/datetime/internal/format/parser/t;

    return-object v0
.end method
