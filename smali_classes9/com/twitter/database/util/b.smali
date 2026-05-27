.class public final Lcom/twitter/database/util/b;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/util/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/UnsupportedOperationException;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is an empty cursor. The query returned no results."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getBlob(I)[B
    .locals 0

    invoke-static {}, Lcom/twitter/database/util/b;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/util/b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDouble(I)D
    .locals 0

    invoke-static {}, Lcom/twitter/database/util/b;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getFloat(I)F
    .locals 0

    invoke-static {}, Lcom/twitter/database/util/b;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getInt(I)I
    .locals 0

    invoke-static {}, Lcom/twitter/database/util/b;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getLong(I)J
    .locals 0

    invoke-static {}, Lcom/twitter/database/util/b;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getShort(I)S
    .locals 0

    invoke-static {}, Lcom/twitter/database/util/b;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/database/util/b;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getType(I)I
    .locals 0

    invoke-static {}, Lcom/twitter/database/util/b;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final isNull(I)Z
    .locals 0

    invoke-static {}, Lcom/twitter/database/util/b;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final requery()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Requery is not allowed on the empty cursor."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
