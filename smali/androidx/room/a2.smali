.class public final Landroidx/room/a2;
.super Landroidx/room/v$b;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/room/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/room/v$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/v;Landroidx/room/c1;)V
    .locals 1
    .param p1    # Landroidx/room/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/room/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Landroidx/room/v$b;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/room/v$b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/a2;->b:Landroidx/room/v;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/room/a2;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/a2;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/v$b;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/room/a2;->b:Landroidx/room/v;

    invoke-virtual {p1, p0}, Landroidx/room/v;->c(Landroidx/room/v$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/v$b;->a(Ljava/util/Set;)V

    :goto_0
    return-void
.end method
