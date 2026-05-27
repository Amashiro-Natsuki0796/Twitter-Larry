.class public final Landroidx/room/c1;
.super Landroidx/room/v$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/room/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/d1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/room/d1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/room/c1;->b:Landroidx/room/d1;

    invoke-direct {p0, p1}, Landroidx/room/v$b;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2
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

    invoke-static {}, Landroidx/arch/core/executor/b;->s()Landroidx/arch/core/executor/b;

    move-result-object p1

    new-instance v0, Landroidx/room/b1;

    iget-object v1, p0, Landroidx/room/c1;->b:Landroidx/room/d1;

    invoke-direct {v0, v1}, Landroidx/room/b1;-><init>(Landroidx/room/d1;)V

    iget-object v1, p1, Landroidx/arch/core/executor/b;->a:Landroidx/arch/core/executor/c;

    invoke-virtual {v1}, Landroidx/arch/core/executor/c;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/room/b1;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/b;->t(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
