.class public final Landroidx/compose/material3/vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/t0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/vl;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/q;JLandroidx/compose/ui/unit/u;J)J
    .locals 6
    .param p1    # Landroidx/compose/ui/unit/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p4, Landroidx/compose/material3/gl;->Companion:Landroidx/compose/material3/gl$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x1

    invoke-static {p4}, Landroidx/compose/material3/gl;->a(I)Z

    move-result p4

    if-eqz p4, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p5

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/vl;->b(Landroidx/compose/ui/unit/q;JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p5

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/vl;->b(Landroidx/compose/ui/unit/q;JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final b(Landroidx/compose/ui/unit/q;JJ)J
    .locals 5
    .param p1    # Landroidx/compose/ui/unit/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Landroidx/compose/ui/unit/q;->a:I

    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->f()I

    move-result v1

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v4, v0}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p1, Landroidx/compose/ui/unit/q;->a:I

    goto :goto_0

    :cond_0
    add-int v1, v0, v3

    shr-long/2addr p4, v2

    long-to-int p4, p4

    if-le v1, p4, :cond_1

    iget p4, p1, Landroidx/compose/ui/unit/q;->c:I

    sub-int v0, p4, v3

    :cond_1
    :goto_0
    const-wide p4, 0xffffffffL

    and-long/2addr p2, p4

    long-to-int p2, p2

    iget p3, p1, Landroidx/compose/ui/unit/q;->b:I

    sub-int/2addr p3, p2

    iget p2, p0, Landroidx/compose/material3/vl;->a:I

    sub-int/2addr p3, p2

    if-gez p3, :cond_2

    iget p1, p1, Landroidx/compose/ui/unit/q;->d:I

    add-int p3, p1, p2

    :cond_2
    int-to-long p1, v0

    shl-long/2addr p1, v2

    int-to-long v0, p3

    and-long p3, v0, p4

    or-long/2addr p1, p3

    return-wide p1
.end method
