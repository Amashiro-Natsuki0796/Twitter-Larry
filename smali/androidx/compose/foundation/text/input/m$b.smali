.class public final Landroidx/compose/foundation/text/input/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/y<",
        "Landroidx/compose/foundation/text/input/m;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/m$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/m$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/m$b;->a:Landroidx/compose/foundation/text/input/m$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/d0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v5

    iget-wide v5, v5, Landroidx/compose/foundation/text/input/j;->d:J

    sget-object v7, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    shr-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/foundation/text/input/j;->d:J

    and-long/2addr v6, v0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/text/input/r$a$a;->a:Landroidx/compose/foundation/text/input/r$a$a$a;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/m;->a:Landroidx/compose/foundation/text/input/r;

    iget-object v7, v3, Landroidx/compose/foundation/text/input/r;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/input/internal/undo/d;

    if-eqz v7, :cond_0

    sget-object v8, Landroidx/compose/foundation/text/input/internal/undo/d;->Companion:Landroidx/compose/foundation/text/input/internal/undo/d$b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Landroidx/compose/foundation/text/input/internal/undo/d;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v8, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    iget-wide v10, v7, Landroidx/compose/foundation/text/input/internal/undo/d;->d:J

    shr-long v12, v10, v2

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    and-long/2addr v10, v0

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-wide v10, v7, Landroidx/compose/foundation/text/input/internal/undo/d;->e:J

    shr-long v14, v10, v2

    long-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    and-long/2addr v0, v10

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-wide v0, v7, Landroidx/compose/foundation/text/input/internal/undo/d;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v10, v7, Landroidx/compose/foundation/text/input/internal/undo/d;->b:Ljava/lang/String;

    iget-object v11, v7, Landroidx/compose/foundation/text/input/internal/undo/d;->c:Ljava/lang/String;

    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/foundation/text/input/r$a$a;->a:Landroidx/compose/foundation/text/input/r$a$a$a;

    iget-object v2, v3, Landroidx/compose/foundation/text/input/r;->a:Landroidx/compose/foundation/text/input/internal/undo/e;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Landroidx/compose/foundation/text/input/r$a$a$a;->a(Landroidx/compose/runtime/saveable/d0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    filled-new-array {v4, v5, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v3

    sget-object v5, Landroidx/compose/foundation/text/input/r$a$a;->a:Landroidx/compose/foundation/text/input/r$a$a$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/d;->Companion:Landroidx/compose/foundation/text/input/internal/undo/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/d;->i:Landroidx/compose/foundation/text/input/internal/undo/d$a;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/undo/d$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/foundation/text/input/r$a$a;->a:Landroidx/compose/foundation/text/input/r$a$a$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/r$a$a$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/undo/e;

    new-instance v1, Landroidx/compose/foundation/text/input/r;

    invoke-direct {v1, v0, p1}, Landroidx/compose/foundation/text/input/r;-><init>(Landroidx/compose/foundation/text/input/internal/undo/d;Landroidx/compose/foundation/text/input/internal/undo/e;)V

    new-instance p1, Landroidx/compose/foundation/text/input/m;

    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/compose/foundation/text/input/m;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/r;)V

    return-object p1
.end method
