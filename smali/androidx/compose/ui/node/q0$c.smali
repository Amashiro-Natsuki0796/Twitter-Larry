.class public final Landroidx/compose/ui/node/q0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final synthetic d:Landroidx/compose/ui/node/q0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/q0$c;->d:Landroidx/compose/ui/node/q0;

    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Landroidx/compose/ui/node/q0$c;->b:J

    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/q0$c;->c:J

    return-void
.end method


# virtual methods
.method public final Z1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/q0$c;->d:Landroidx/compose/ui/node/q0;

    invoke-interface {v0}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v0

    return v0
.end method

.method public final getCoordinates()Landroidx/compose/ui/layout/b0;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/q0$c;->a:Z

    iget-object v0, p0, Landroidx/compose/ui/node/q0$c;->d:Landroidx/compose/ui/node/q0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->getCoordinates()Landroidx/compose/ui/layout/b0;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/node/q0$c;->b:J

    sget-object v4, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v4, 0x7fffffff7fffffffL

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/layout/c0;->f(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/p;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/node/q0$c;->b:J

    invoke-interface {v1}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/node/q0$c;->c:J

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->U0()Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->b()V

    return-object v1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/q0$c;->d:Landroidx/compose/ui/node/q0;

    invoke-interface {v0}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public final n0(Landroidx/compose/ui/layout/r2;F)V
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/r2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/q0$c;->d:Landroidx/compose/ui/node/q0;

    iget-object v1, v0, Landroidx/compose/ui/node/q0;->m:Landroidx/compose/ui/node/p2;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/node/p2;

    invoke-direct {v1}, Landroidx/compose/ui/node/p2;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/node/q0;->m:Landroidx/compose/ui/node/p2;

    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/node/p2;->b:[Landroidx/compose/ui/layout/r2;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->P([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    iget v0, v1, Landroidx/compose/ui/node/p2;->a:I

    iget-object v3, v1, Landroidx/compose/ui/node/p2;->b:[Landroidx/compose/ui/layout/r2;

    array-length v4, v3

    if-ne v0, v4, :cond_1

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "copyOf(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Landroidx/compose/ui/layout/r2;

    iput-object v3, v1, Landroidx/compose/ui/node/p2;->b:[Landroidx/compose/ui/layout/r2;

    iget-object v3, v1, Landroidx/compose/ui/node/p2;->c:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Landroidx/compose/ui/node/p2;->c:[F

    iget-object v3, v1, Landroidx/compose/ui/node/p2;->d:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Landroidx/compose/ui/node/p2;->d:[B

    :cond_1
    iget-object v3, v1, Landroidx/compose/ui/node/p2;->b:[Landroidx/compose/ui/layout/r2;

    aput-object p1, v3, v0

    iget-object p1, v1, Landroidx/compose/ui/node/p2;->d:[B

    const/4 v3, 0x3

    aput-byte v3, p1, v0

    iget-object p1, v1, Landroidx/compose/ui/node/p2;->c:[F

    aput p2, p1, v0

    iget p1, v1, Landroidx/compose/ui/node/p2;->a:I

    add-int/2addr p1, v2

    iput p1, v1, Landroidx/compose/ui/node/p2;->a:I

    goto :goto_0

    :cond_2
    iget-object p1, v1, Landroidx/compose/ui/node/p2;->c:[F

    aget v3, p1, v0

    cmpg-float v3, v3, p2

    if-nez v3, :cond_3

    iget-object p1, v1, Landroidx/compose/ui/node/p2;->d:[B

    aget-byte p2, p1, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    const/4 p2, 0x0

    aput-byte p2, p1, v0

    goto :goto_0

    :cond_3
    aput p2, p1, v0

    iget-object p1, v1, Landroidx/compose/ui/node/p2;->d:[B

    aput-byte v2, p1, v0

    :cond_4
    :goto_0
    return-void
.end method
