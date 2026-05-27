.class public final Landroidx/sqlite/driver/c$b;
.super Landroidx/sqlite/driver/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/driver/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Landroidx/sqlite/driver/c$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/b;Ljava/lang/String;Landroidx/sqlite/driver/c$d;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/sqlite/driver/c$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/sqlite/driver/c;-><init>(Landroidx/sqlite/db/b;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/sqlite/driver/c$b;->d:Landroidx/sqlite/driver/c$d;

    return-void
.end method


# virtual methods
.method public final F3()Z
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/c$b;->d:Landroidx/sqlite/driver/c$d;

    invoke-interface {v0}, Landroidx/sqlite/d;->F3()Z

    move-result v0

    return v0
.end method

.method public final P3(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/sqlite/driver/c$b;->d:Landroidx/sqlite/driver/c$d;

    invoke-virtual {v0, p1}, Landroidx/sqlite/driver/c$d;->P3(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final U1()Z
    .locals 3

    iget-object v0, p0, Landroidx/sqlite/driver/c$b;->d:Landroidx/sqlite/driver/c$d;

    invoke-virtual {v0}, Landroidx/sqlite/driver/c$d;->U1()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/sqlite/driver/c$d;->P3(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "wal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Landroidx/sqlite/driver/c;->a:Landroidx/sqlite/db/b;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroidx/sqlite/db/b;->enableWriteAheadLogging()Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/sqlite/db/b;->disableWriteAheadLogging()V

    :goto_0
    return v1
.end method

.method public final bindBlob(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/sqlite/driver/c$b;->d:Landroidx/sqlite/driver/c$d;

    invoke-virtual {v0, p1, p2}, Landroidx/sqlite/driver/c$d;->bindBlob(I[B)V

    return-void
.end method

.method public final bindLong(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/c$b;->d:Landroidx/sqlite/driver/c$d;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/driver/c$d;->bindLong(IJ)V

    return-void
.end method

.method public final bindNull(I)V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/c$b;->d:Landroidx/sqlite/driver/c$d;

    invoke-virtual {v0, p1}, Landroidx/sqlite/driver/c$d;->bindNull(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/c$b;->d:Landroidx/sqlite/driver/c$d;

    invoke-virtual {v0}, Landroidx/sqlite/driver/c$d;->close()V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/sqlite/driver/c$b;->d:Landroidx/sqlite/driver/c$d;

    invoke-virtual {v0, p1}, Landroidx/sqlite/driver/c$d;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/c$b;->d:Landroidx/sqlite/driver/c$d;

    invoke-virtual {v0}, Landroidx/sqlite/driver/c$d;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/sqlite/driver/c$b;->d:Landroidx/sqlite/driver/c$d;

    invoke-virtual {v0, p1}, Landroidx/sqlite/driver/c$d;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLong(I)J
    .locals 2

    iget-object v0, p0, Landroidx/sqlite/driver/c$b;->d:Landroidx/sqlite/driver/c$d;

    invoke-virtual {v0, p1}, Landroidx/sqlite/driver/c$d;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isNull(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/c$b;->d:Landroidx/sqlite/driver/c$d;

    invoke-virtual {v0, p1}, Landroidx/sqlite/driver/c$d;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/c$b;->d:Landroidx/sqlite/driver/c$d;

    invoke-virtual {v0}, Landroidx/sqlite/driver/c$d;->reset()V

    return-void
.end method

.method public final s2(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/sqlite/driver/c$b;->d:Landroidx/sqlite/driver/c$d;

    invoke-virtual {v0, p1, p2}, Landroidx/sqlite/driver/c$d;->s2(ILjava/lang/String;)V

    return-void
.end method
