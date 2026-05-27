.class public abstract Landroidx/room/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/room/y0$b;",
        "",
        "",
        "version",
        "<init>",
        "(I)V",
        "Landroidx/sqlite/db/b;",
        "db",
        "",
        "dropAllTables",
        "(Landroidx/sqlite/db/b;)V",
        "createAllTables",
        "onOpen",
        "onCreate",
        "validateMigration",
        "Landroidx/room/y0$c;",
        "onValidateSchema",
        "(Landroidx/sqlite/db/b;)Landroidx/room/y0$c;",
        "onPreMigrate",
        "onPostMigrate",
        "I",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final version:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/y0$b;->version:I

    return-void
.end method


# virtual methods
.method public abstract createAllTables(Landroidx/sqlite/db/b;)V
    .param p1    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract dropAllTables(Landroidx/sqlite/db/b;)V
    .param p1    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract onCreate(Landroidx/sqlite/db/b;)V
    .param p1    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract onOpen(Landroidx/sqlite/db/b;)V
    .param p1    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public onPostMigrate(Landroidx/sqlite/db/b;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/b;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/b;)Landroidx/room/y0$c;
    .locals 2
    .param p1    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/y0$b;->validateMigration(Landroidx/sqlite/db/b;)V

    new-instance p1, Landroidx/room/y0$c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/y0$c;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public validateMigration(Landroidx/sqlite/db/b;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
