.class public final Landroidx/sqlite/db/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Landroidx/sqlite/db/c$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/c$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/sqlite/db/c$b;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v3, p0, Landroidx/sqlite/db/c$b$a;->c:Landroidx/sqlite/db/c$a;

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Landroidx/sqlite/db/c$b$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/sqlite/db/c$b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v6, Landroidx/sqlite/db/c$b;

    iget-object v2, p0, Landroidx/sqlite/db/c$b$a;->b:Ljava/lang/String;

    iget-boolean v4, p0, Landroidx/sqlite/db/c$b$a;->d:Z

    iget-boolean v5, p0, Landroidx/sqlite/db/c$b$a;->e:Z

    iget-object v1, p0, Landroidx/sqlite/db/c$b$a;->a:Landroid/content/Context;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/c$a;ZZ)V

    return-object v6

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
