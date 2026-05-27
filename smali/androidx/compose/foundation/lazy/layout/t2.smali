.class public final Landroidx/compose/foundation/lazy/layout/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/foundation/lazy/layout/m<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public c:Landroidx/compose/foundation/lazy/layout/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/m<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/t2;->a:Landroidx/compose/runtime/collection/c;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/foundation/lazy/layout/w$a;)V
    .locals 2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "size should be >=0"

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/m;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/t2;->b:I

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/m;-><init>(IILandroidx/compose/foundation/lazy/layout/w$a;)V

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/t2;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/t2;->b:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/t2;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)Landroidx/compose/foundation/lazy/layout/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/t2;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index "

    const-string v1, ", size "

    invoke-static {p1, v0, v1}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/t2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t2;->c:Landroidx/compose/foundation/lazy/layout/m;

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/m;->a:I

    iget v2, v0, Landroidx/compose/foundation/lazy/layout/m;->b:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    if-gt v1, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t2;->a:Landroidx/compose/runtime/collection/c;

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/n;->a(ILandroidx/compose/runtime/collection/c;)I

    move-result p1

    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/m;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/t2;->c:Landroidx/compose/foundation/lazy/layout/m;

    :goto_1
    return-object v0
.end method
