.class public Lapp/cash/sqldelight/driver/android/l$a;
.super Landroidx/sqlite/db/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/sqldelight/driver/android/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lapp/cash/sqldelight/db/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/sqldelight/db/f<",
            "Lapp/cash/sqldelight/db/b$c<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:[Lapp/cash/sqldelight/db/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lapp/cash/sqldelight/db/f;[Lapp/cash/sqldelight/db/a;)V
    .locals 4
    .param p1    # Lapp/cash/sqldelight/db/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Lapp/cash/sqldelight/db/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/sqldelight/db/f<",
            "Lapp/cash/sqldelight/db/b$c<",
            "Lkotlin/Unit;",
            ">;>;[",
            "Lapp/cash/sqldelight/db/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lapp/cash/sqldelight/db/f;->getVersion()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-interface {p1}, Lapp/cash/sqldelight/db/f;->getVersion()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Landroidx/sqlite/db/c$a;-><init>(I)V

    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/l$a;->b:Lapp/cash/sqldelight/db/f;

    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/l$a;->c:[Lapp/cash/sqldelight/db/a;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Schema version is larger than Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lapp/cash/sqldelight/db/f;->getVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final d(Landroidx/sqlite/db/b;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/cash/sqldelight/driver/android/l;

    invoke-direct {v0, p1}, Lapp/cash/sqldelight/driver/android/l;-><init>(Landroidx/sqlite/db/b;)V

    iget-object p1, p0, Lapp/cash/sqldelight/driver/android/l$a;->b:Lapp/cash/sqldelight/db/f;

    invoke-interface {p1, v0}, Lapp/cash/sqldelight/db/f;->a(Lapp/cash/sqldelight/driver/android/l;)Lapp/cash/sqldelight/db/b;

    return-void
.end method

.method public final g(Landroidx/sqlite/db/b;II)V
    .locals 8
    .param p1    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lapp/cash/sqldelight/driver/android/l;

    invoke-direct {v2, p1}, Lapp/cash/sqldelight/driver/android/l;-><init>(Landroidx/sqlite/db/b;)V

    int-to-long v3, p2

    int-to-long v5, p3

    iget-object p1, p0, Lapp/cash/sqldelight/driver/android/l$a;->c:[Lapp/cash/sqldelight/db/a;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Lapp/cash/sqldelight/db/a;

    iget-object v1, p0, Lapp/cash/sqldelight/driver/android/l$a;->b:Lapp/cash/sqldelight/db/f;

    invoke-interface/range {v1 .. v7}, Lapp/cash/sqldelight/db/f;->b(Lapp/cash/sqldelight/driver/android/l;JJ[Lapp/cash/sqldelight/db/a;)Lapp/cash/sqldelight/db/b;

    return-void
.end method
