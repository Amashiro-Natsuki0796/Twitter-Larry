.class public final Landroidx/media3/exoplayer/source/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/e0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/w$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/e0$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/e0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/w$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/w$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/e0$a$a;",
            ">;I",
            "Landroidx/media3/exoplayer/source/w$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/source/e0$a;->a:I

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/e0$a;->b:Landroidx/media3/exoplayer/source/w$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/util/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/r<",
            "Landroidx/media3/exoplayer/source/e0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/e0$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/e0$a$a;->b:Ljava/lang/Object;

    new-instance v3, Landroidx/media3/exoplayer/source/c0;

    invoke-direct {v3, p1, v2}, Landroidx/media3/exoplayer/source/c0;-><init>(Landroidx/media3/common/util/r;Landroidx/media3/exoplayer/source/e0;)V

    iget-object v1, v1, Landroidx/media3/exoplayer/source/e0$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Landroidx/media3/common/util/y0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/source/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Landroidx/media3/exoplayer/source/u;

    invoke-static/range {p7 .. p8}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v7

    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/source/u;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    new-instance v1, Landroidx/media3/exoplayer/source/a0;

    move-object v2, p1

    invoke-direct {v1, p0, p1, v11}, Landroidx/media3/exoplayer/source/a0;-><init>(Landroidx/media3/exoplayer/source/e0$a;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/e0$a;->a(Landroidx/media3/common/util/r;)V

    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/source/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Landroidx/media3/exoplayer/source/u;

    invoke-static/range {p7 .. p8}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v7

    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/source/u;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    new-instance v1, Landroidx/media3/exoplayer/source/y;

    move-object v2, p1

    invoke-direct {v1, p0, p1, v11}, Landroidx/media3/exoplayer/source/y;-><init>(Landroidx/media3/exoplayer/source/e0$a;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/e0$a;->a(Landroidx/media3/common/util/r;)V

    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/source/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    new-instance v10, Landroidx/media3/exoplayer/source/u;

    invoke-static/range {p7 .. p8}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/u;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    new-instance v0, Landroidx/media3/exoplayer/source/z;

    move-object p2, v0

    move-object p3, p0

    move-object p4, p1

    move-object/from16 p5, v10

    move-object/from16 p6, p11

    move/from16 p7, p12

    invoke-direct/range {p2 .. p7}, Landroidx/media3/exoplayer/source/z;-><init>(Landroidx/media3/exoplayer/source/e0$a;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;Ljava/io/IOException;Z)V

    move-object v1, p0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/e0$a;->a(Landroidx/media3/common/util/r;)V

    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/source/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJI)V
    .locals 12

    move-object v0, p0

    new-instance v11, Landroidx/media3/exoplayer/source/u;

    invoke-static/range {p7 .. p8}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v7

    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/source/u;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    new-instance v1, Landroidx/media3/exoplayer/source/x;

    move-object v2, p1

    move/from16 v3, p11

    invoke-direct {v1, p0, p1, v11, v3}, Landroidx/media3/exoplayer/source/x;-><init>(Landroidx/media3/exoplayer/source/e0$a;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;I)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/e0$a;->a(Landroidx/media3/common/util/r;)V

    return-void
.end method
