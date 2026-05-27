.class public final Landroidx/sqlite/driver/c$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/driver/c$d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/sqlite/driver/c$d;


# direct methods
.method public constructor <init>(Landroidx/sqlite/driver/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/driver/c$d$b;->a:Landroidx/sqlite/driver/c$d;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/c$d$b;->a:Landroidx/sqlite/driver/c$d;

    iget-object v0, v0, Landroidx/sqlite/driver/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroidx/sqlite/db/d;)V
    .locals 6

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/sqlite/driver/c$d$b;->a:Landroidx/sqlite/driver/c$d;

    iget-object v1, v0, Landroidx/sqlite/driver/c$d;->d:[I

    array-length v1, v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v4, v0, Landroidx/sqlite/driver/c$d;->d:[I

    aget v4, v4, v3

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Landroidx/sqlite/driver/c$d;->h:[[B

    aget-object v4, v4, v3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/db/d;->bindBlob(I[B)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Landroidx/sqlite/driver/c$d;->g:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Landroidx/sqlite/driver/c$d;->f:[D

    aget-wide v4, v4, v3

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Landroidx/sqlite/driver/c$d;->e:[J

    aget-wide v4, v4, v3

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
