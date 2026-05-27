.class public final Lio/ktor/http/cio/internals/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/internals/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:C

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(CLjava/util/List;Ljava/util/ArrayList;)V
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "exact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lio/ktor/http/cio/internals/b$b;->a:C

    iput-object p2, p0, Lio/ktor/http/cio/internals/b$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/http/cio/internals/b$b;->c:Ljava/util/ArrayList;

    const/16 p1, 0x100

    new-array p2, p1, [Lio/ktor/http/cio/internals/b$b;

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_4

    iget-object v1, p0, Lio/ktor/http/cio/internals/b$b;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, p3

    move-object v4, v2

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/ktor/http/cio/internals/b$b;

    iget-char v6, v6, Lio/ktor/http/cio/internals/b$b;->a:C

    if-ne v6, v0, :cond_0

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    move-object v4, v5

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
