.class public final synthetic Lcom/twitter/media/repository/workers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/single/b$a;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/repository/workers/c;->a:Lio/reactivex/internal/operators/single/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/twitter/media/repository/workers/MetadataWorker;->Companion:Lcom/twitter/media/repository/workers/MetadataWorker$a;

    const-string p1, "MediaRepo:MetadataWorker"

    const-string v0, "Metadata upload cancelled"

    invoke-static {p1, v0}, Lcom/twitter/util/log/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/work/c0$a$a;

    invoke-direct {p1}, Landroidx/work/c0$a$a;-><init>()V

    iget-object v0, p0, Lcom/twitter/media/repository/workers/c;->a:Lio/reactivex/internal/operators/single/b$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    return-void
.end method
