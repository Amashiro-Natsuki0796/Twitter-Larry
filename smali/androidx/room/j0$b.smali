.class public final Landroidx/room/j0$b;
.super Landroidx/sqlite/db/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/j0;


# direct methods
.method public constructor <init>(Landroidx/room/j0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/j0$b;->b:Landroidx/room/j0;

    invoke-direct {p0, p2}, Landroidx/sqlite/db/c$a;-><init>(I)V

    return-void
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

    new-instance v0, Landroidx/sqlite/driver/a;

    invoke-direct {v0, p1}, Landroidx/sqlite/driver/a;-><init>(Landroidx/sqlite/db/b;)V

    iget-object p1, p0, Landroidx/room/j0$b;->b:Landroidx/room/j0;

    invoke-virtual {p1, v0}, Landroidx/room/a;->f(Landroidx/sqlite/b;)V

    return-void
.end method

.method public final e(Landroidx/sqlite/db/b;II)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/j0$b;->g(Landroidx/sqlite/db/b;II)V

    return-void
.end method

.method public final f(Landroidx/sqlite/db/b;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/sqlite/driver/a;

    invoke-direct {v0, p1}, Landroidx/sqlite/driver/a;-><init>(Landroidx/sqlite/db/b;)V

    iget-object v1, p0, Landroidx/room/j0$b;->b:Landroidx/room/j0;

    invoke-virtual {v1, v0}, Landroidx/room/a;->h(Landroidx/sqlite/b;)V

    iput-object p1, v1, Landroidx/room/j0;->h:Landroidx/sqlite/db/b;

    return-void
.end method

.method public final g(Landroidx/sqlite/db/b;II)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/sqlite/driver/a;

    invoke-direct {v0, p1}, Landroidx/sqlite/driver/a;-><init>(Landroidx/sqlite/db/b;)V

    iget-object p1, p0, Landroidx/room/j0$b;->b:Landroidx/room/j0;

    invoke-virtual {p1, v0, p2, p3}, Landroidx/room/a;->g(Landroidx/sqlite/b;II)V

    return-void
.end method
