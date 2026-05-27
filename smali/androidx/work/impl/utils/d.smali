.class public final Landroidx/work/impl/utils/d;
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
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/work/impl/w0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/w0;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Landroidx/work/impl/utils/d;->e:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/impl/utils/d;->f:Landroidx/work/impl/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "name"

    iget-object v1, p0, Landroidx/work/impl/utils/d;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManagerImpl"

    iget-object v2, p0, Landroidx/work/impl/utils/d;->f:Landroidx/work/impl/w0;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    const-string v3, "workManagerImpl.workDatabase"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/work/impl/utils/a;

    invoke-direct {v3, v0, v1, v2}, Landroidx/work/impl/utils/a;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/w0;)V

    invoke-virtual {v0, v3}, Landroidx/room/p0;->runInTransaction(Ljava/lang/Runnable;)V

    iget-object v0, v2, Landroidx/work/impl/w0;->b:Landroidx/work/b;

    iget-object v1, v2, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, Landroidx/work/impl/w0;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/x;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
