.class public final Lapp/cash/sqldelight/driver/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/cash/sqldelight/driver/android/m;


# instance fields
.field public final a:Landroidx/sqlite/db/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/g;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/b;->a:Landroidx/sqlite/db/g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/cash/sqldelight/db/c;",
            "+",
            "Lapp/cash/sqldelight/db/b<",
            "TR;>;>;)TR;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bindString(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/b;->a:Landroidx/sqlite/db/g;

    add-int/lit8 p1, p1, 0x1

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(ILjava/lang/Long;)V
    .locals 3
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/b;->a:Landroidx/sqlite/db/g;

    add-int/lit8 p1, p1, 0x1

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/b;->a:Landroidx/sqlite/db/g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final e(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/b;->a:Landroidx/sqlite/db/g;

    add-int/lit8 p1, p1, 0x1

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/d;->bindBlob(I[B)V

    :goto_0
    return-void
.end method

.method public final execute()J
    .locals 2

    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/b;->a:Landroidx/sqlite/db/g;

    invoke-interface {v0}, Landroidx/sqlite/db/g;->executeUpdateDelete()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
