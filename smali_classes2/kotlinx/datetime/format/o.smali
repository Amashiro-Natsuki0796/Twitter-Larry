.class public final Lkotlinx/datetime/format/o;
.super Lkotlinx/datetime/internal/format/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/r<",
        "Lkotlinx/datetime/format/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/datetime/format/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/p;)V
    .locals 3
    .param p1    # Lkotlinx/datetime/format/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/format/j;->b:Lkotlinx/datetime/internal/format/a0;

    const-string v1, "dayOfWeekName"

    iget-object v2, p1, Lkotlinx/datetime/format/p;->a:Ljava/util/List;

    invoke-direct {p0, v0, v2, v1}, Lkotlinx/datetime/internal/format/r;-><init>(Lkotlinx/datetime/internal/format/a0;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/datetime/format/o;->d:Lkotlinx/datetime/format/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/datetime/format/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/o;->d:Lkotlinx/datetime/format/p;

    iget-object v0, v0, Lkotlinx/datetime/format/p;->a:Ljava/util/List;

    check-cast p1, Lkotlinx/datetime/format/o;

    iget-object p1, p1, Lkotlinx/datetime/format/o;->d:Lkotlinx/datetime/format/p;

    iget-object p1, p1, Lkotlinx/datetime/format/p;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/o;->d:Lkotlinx/datetime/format/p;

    iget-object v0, v0, Lkotlinx/datetime/format/p;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
