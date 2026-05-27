.class public final Landroidx/compose/ui/layout/z2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/layout/b3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/z2;->e:Landroidx/compose/ui/layout/b3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/layout/z2;->e:Landroidx/compose/ui/layout/b3;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/b3;->a()Landroidx/compose/ui/layout/p0;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->A()Ljava/util/List;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/collection/c$a;

    iget-object v3, v3, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    iget v3, v3, Landroidx/compose/runtime/collection/c;->c:I

    iget v4, v1, Landroidx/compose/ui/layout/p0;->q:I

    if-eq v4, v3, :cond_5

    iget-object v1, v1, Landroidx/compose/ui/layout/p0;->f:Landroidx/collection/p0;

    iget-object v3, v1, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/z0;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ltz v4, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long/2addr v10, v5

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Landroidx/compose/ui/layout/p0$b;

    const/4 v14, 0x1

    iput-boolean v14, v13, Landroidx/compose/ui/layout/p0$b;->d:Z

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v4, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v2, Landroidx/compose/ui/node/h0;->h:Landroidx/compose/ui/node/h0;

    if-eqz v1, :cond_4

    iget-object v1, v2, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-boolean v1, v1, Landroidx/compose/ui/node/n0;->e:Z

    if-nez v1, :cond_5

    invoke-static {v2, v6, v5}, Landroidx/compose/ui/node/h0;->j0(Landroidx/compose/ui/node/h0;ZI)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->C()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v2, v6, v5}, Landroidx/compose/ui/node/h0;->l0(Landroidx/compose/ui/node/h0;ZI)V

    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
