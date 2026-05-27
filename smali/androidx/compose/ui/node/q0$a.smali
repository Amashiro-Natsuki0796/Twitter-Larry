.class public final Landroidx/compose/ui/node/q0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/node/l2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/node/q0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/q0$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/q0$a;->e:Landroidx/compose/ui/node/q0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/node/l2;

    invoke-virtual {v1}, Landroidx/compose/ui/node/l2;->w0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v1, Landroidx/compose/ui/node/l2;->b:Landroidx/compose/ui/node/q0;

    iget-boolean v0, v6, Landroidx/compose/ui/node/q0;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/node/l2;->a:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    iget-object v0, v6, Landroidx/compose/ui/node/q0;->q:Landroidx/collection/p0;

    if-nez v7, :cond_5

    if-eqz v0, :cond_6

    iget-object v1, v0, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/z0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v7, v2, v5

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v5, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v4

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-object v12, v1, v12

    check-cast v12, Landroidx/collection/q0;

    invoke-virtual {v6, v12}, Landroidx/compose/ui/node/q0;->P0(Landroidx/collection/q0;)V

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/collection/p0;->g()V

    goto :goto_2

    :cond_5
    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    const-wide v2, 0x7fffffff7fffffffL

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/q0;->t0(Landroidx/compose/ui/node/l2;JJ)V

    iput-object v7, v6, Landroidx/compose/ui/node/q0;->g:Lkotlin/jvm/functions/Function1;

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
