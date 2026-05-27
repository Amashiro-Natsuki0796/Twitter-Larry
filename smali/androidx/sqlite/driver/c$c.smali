.class public final Landroidx/sqlite/driver/c$c;
.super Landroidx/sqlite/driver/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/driver/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Landroidx/sqlite/db/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/sqlite/driver/c;-><init>(Landroidx/sqlite/db/b;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/sqlite/db/b;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/sqlite/driver/c$c;->d:Landroidx/sqlite/db/g;

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
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    iget-object v0, p0, Landroidx/sqlite/driver/c$c;->d:Landroidx/sqlite/db/g;

    invoke-interface {v0}, Landroidx/sqlite/db/g;->execute()V

    const/4 v0, 0x0

    return v0
.end method

.method public final bindBlob(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    iget-object v0, p0, Landroidx/sqlite/driver/c$c;->d:Landroidx/sqlite/db/g;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/d;->bindBlob(I[B)V

    return-void
.end method

.method public final bindLong(IJ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    iget-object v0, p0, Landroidx/sqlite/driver/c$c;->d:Landroidx/sqlite/db/g;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    return-void
.end method

.method public final bindNull(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    iget-object v0, p0, Landroidx/sqlite/driver/c$c;->d:Landroidx/sqlite/db/g;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/d;->bindNull(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/c$c;->d:Landroidx/sqlite/db/g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

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
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    iget-object v0, p0, Landroidx/sqlite/driver/c$c;->d:Landroidx/sqlite/db/g;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    return-void
.end method
