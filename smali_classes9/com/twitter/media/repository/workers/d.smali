.class public final synthetic Lcom/twitter/media/repository/workers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/media/repository/workers/MetadataWorker;

.field public final synthetic b:Lio/reactivex/internal/operators/single/b$a;

.field public final synthetic c:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/repository/workers/MetadataWorker;Lio/reactivex/internal/operators/single/b$a;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/repository/workers/d;->a:Lcom/twitter/media/repository/workers/MetadataWorker;

    iput-object p2, p0, Lcom/twitter/media/repository/workers/d;->b:Lio/reactivex/internal/operators/single/b$a;

    iput-object p3, p0, Lcom/twitter/media/repository/workers/d;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/async/http/k;

    sget-object p1, Lcom/twitter/media/repository/workers/MetadataWorker;->Companion:Lcom/twitter/media/repository/workers/MetadataWorker$a;

    iget-object p1, p0, Lcom/twitter/media/repository/workers/d;->a:Lcom/twitter/media/repository/workers/MetadataWorker;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/twitter/media/repository/workers/MetadataWorker;->e(F)V

    sget-object v0, Lcom/twitter/media/repository/d;->Companion:Lcom/twitter/media/repository/d$a;

    invoke-virtual {p1}, Landroidx/work/c0;->getTags()Ljava/util/Set;

    move-result-object v1

    const-string v2, "getTags(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/media/repository/d$a;->c(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/media/repository/workers/d;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lcom/twitter/media/repository/workers/MetadataWorker;->d:Lcom/twitter/media/repository/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/twitter/media/repository/b;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    :cond_0
    const-string p1, "MediaRepo:MetadataWorker"

    const-string v0, "Successfully uploaded metadata"

    invoke-static {p1, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/media/repository/workers/MetadataWorker;->d()Landroidx/work/h;

    move-result-object p1

    new-instance v0, Landroidx/work/c0$a$c;

    invoke-direct {v0, p1}, Landroidx/work/c0$a$c;-><init>(Landroidx/work/h;)V

    iget-object p1, p0, Lcom/twitter/media/repository/workers/d;->b:Lio/reactivex/internal/operators/single/b$a;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    return-void
.end method
