.class public final Landroidx/sqlite/driver/c$d;
.super Landroidx/sqlite/driver/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/driver/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/c$d$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/sqlite/driver/c$d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public d:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:[J
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:[D
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:[[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Landroid/database/Cursor;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/sqlite/driver/c$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/sqlite/driver/c$d;->Companion:Landroidx/sqlite/driver/c$d$a;

    return-void
.end method

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

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/sqlite/driver/c$d;->d:[I

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/sqlite/driver/c$d;->e:[J

    new-array p2, p1, [D

    iput-object p2, p0, Landroidx/sqlite/driver/c$d;->f:[D

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Landroidx/sqlite/driver/c$d;->g:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/sqlite/driver/c$d;->h:[[B

    return-void
.end method

.method public static g(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final P3(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    invoke-virtual {p0}, Landroidx/sqlite/driver/c$d;->n()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/sqlite/driver/c$d;->g(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final U1()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    invoke-virtual {p0}, Landroidx/sqlite/driver/c$d;->d()V

    iget-object v0, p0, Landroidx/sqlite/driver/c$d;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bindBlob(I[B)V
    .locals 2
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/sqlite/driver/c$d;->c(II)V

    iget-object v1, p0, Landroidx/sqlite/driver/c$d;->d:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/sqlite/driver/c$d;->h:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public final bindLong(IJ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/sqlite/driver/c$d;->c(II)V

    iget-object v1, p0, Landroidx/sqlite/driver/c$d;->d:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/sqlite/driver/c$d;->e:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final bindNull(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/sqlite/driver/c$d;->c(II)V

    iget-object v1, p0, Landroidx/sqlite/driver/c$d;->d:[I

    aput v0, v1, p1

    return-void
.end method

.method public final c(II)V
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/sqlite/driver/c$d;->d:[I

    array-length v2, v1

    const-string v3, "copyOf(...)"

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/sqlite/driver/c$d;->d:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/sqlite/driver/c$d;->h:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [[B

    iput-object p1, p0, Landroidx/sqlite/driver/c$d;->h:[[B

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/sqlite/driver/c$d;->g:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Landroidx/sqlite/driver/c$d;->g:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/sqlite/driver/c$d;->f:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/sqlite/driver/c$d;->f:[D

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/sqlite/driver/c$d;->e:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/sqlite/driver/c$d;->e:[J

    :cond_5
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Landroidx/sqlite/driver/c;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/sqlite/driver/c$d;->d:[I

    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/sqlite/driver/c$d;->e:[J

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/sqlite/driver/c$d;->f:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/sqlite/driver/c$d;->g:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Landroidx/sqlite/driver/c$d;->h:[[B

    invoke-virtual {p0}, Landroidx/sqlite/driver/c$d;->reset()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/sqlite/driver/c;->c:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/sqlite/driver/c$d;->i:Landroid/database/Cursor;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/sqlite/driver/c$d$b;

    invoke-direct {v0, p0}, Landroidx/sqlite/driver/c$d$b;-><init>(Landroidx/sqlite/driver/c$d;)V

    iget-object v1, p0, Landroidx/sqlite/driver/c;->a:Landroidx/sqlite/db/b;

    invoke-interface {v1, v0}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Landroidx/sqlite/driver/c$d;->i:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    invoke-virtual {p0}, Landroidx/sqlite/driver/c$d;->n()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/sqlite/driver/c$d;->g(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    const-string v0, "getBlob(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    invoke-virtual {p0}, Landroidx/sqlite/driver/c$d;->d()V

    iget-object v0, p0, Landroidx/sqlite/driver/c$d;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    invoke-virtual {p0}, Landroidx/sqlite/driver/c$d;->d()V

    iget-object v0, p0, Landroidx/sqlite/driver/c$d;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/sqlite/driver/c$d;->g(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getColumnName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getLong(I)J
    .locals 2

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    invoke-virtual {p0}, Landroidx/sqlite/driver/c$d;->n()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/sqlite/driver/c$d;->g(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isNull(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    invoke-virtual {p0}, Landroidx/sqlite/driver/c$d;->n()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/sqlite/driver/c$d;->g(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public final n()Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Landroidx/sqlite/driver/c$d;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    const-string v1, "no row"

    invoke-static {v0, v1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    iget-object v0, p0, Landroidx/sqlite/driver/c$d;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/sqlite/driver/c$d;->i:Landroid/database/Cursor;

    return-void
.end method

.method public final s2(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/sqlite/driver/c$d;->c(II)V

    iget-object v1, p0, Landroidx/sqlite/driver/c$d;->d:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/sqlite/driver/c$d;->g:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method
