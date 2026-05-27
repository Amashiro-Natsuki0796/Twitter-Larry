.class public final Landroidx/work/impl/utils/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/work/impl/w0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/work/impl/w0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/f;->e:Landroidx/work/impl/w0;

    iput-object p2, p0, Landroidx/work/impl/utils/f;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/utils/f;->e:Landroidx/work/impl/w0;

    iget-object v1, v0, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    const-string v2, "workManagerImpl.workDatabase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/work/impl/utils/e;

    iget-object v3, p0, Landroidx/work/impl/utils/f;->f:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, Landroidx/work/impl/utils/e;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/w0;)V

    invoke-virtual {v1, v2}, Landroidx/room/p0;->runInTransaction(Ljava/lang/Runnable;)V

    iget-object v1, v0, Landroidx/work/impl/w0;->b:Landroidx/work/b;

    iget-object v2, v0, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Landroidx/work/impl/w0;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Landroidx/work/impl/x;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
