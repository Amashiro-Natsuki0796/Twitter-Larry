.class public final Lapp/cash/sqldelight/driver/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/cash/sqldelight/db/c;


# instance fields
.field public final a:Landroid/database/Cursor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/Long;)V
    .locals 2
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/a;->a:Landroid/database/Cursor;

    if-eqz p2, :cond_0

    instance-of v0, p1, Landroid/database/AbstractWindowedCursor;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lapp/cash/sqldelight/driver/android/n;->a(Landroid/database/AbstractWindowedCursor;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/a;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getLong(I)Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/a;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/a;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final next()Lapp/cash/sqldelight/db/b$c;
    .locals 2

    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lapp/cash/sqldelight/db/b$c;

    invoke-direct {v1, v0}, Lapp/cash/sqldelight/db/b$c;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
