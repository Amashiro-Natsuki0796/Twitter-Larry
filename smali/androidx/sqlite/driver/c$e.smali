.class public final Landroidx/sqlite/driver/c$e;
.super Landroidx/sqlite/driver/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/driver/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/c$e$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/sqlite/driver/c$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/b;Ljava/lang/String;Landroidx/sqlite/driver/c$a$b;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/sqlite/driver/c$a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/sqlite/driver/c;-><init>(Landroidx/sqlite/db/b;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/sqlite/driver/c$e;->d:Landroidx/sqlite/driver/c$a$b;

    return-void
.end method


# virtual methods
.method public final P3(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final U1()Z
    .locals 3

    sget-object v0, Landroidx/sqlite/driver/c$e$a;->a:[I

    iget-object v1, p0, Landroidx/sqlite/driver/c$e;->d:Landroidx/sqlite/driver/c$a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/sqlite/driver/c;->a:Landroidx/sqlite/db/b;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, Landroidx/sqlite/db/b;->beginTransactionReadOnly()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-interface {v2}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroidx/sqlite/db/b;->beginTransaction()V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V

    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bindBlob(I[B)V
    .locals 0
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bindLong(IJ)V
    .locals 0

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bindNull(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    const/16 p1, 0x19

    const-string v0, "column index out of range"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/sqlite/driver/c;->c:Z

    return-void
.end method

.method public final getBlob(I)[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getColumnCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getLong(I)J
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final isNull(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s2(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
