.class public final synthetic Lcom/twitter/liveevent/timeline/data/repositories/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/liveevent/timeline/data/repositories/g;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/liveevent/timeline/data/repositories/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/repositories/d;->a:Lcom/twitter/liveevent/timeline/data/repositories/g;

    iput-wide p2, p0, Lcom/twitter/liveevent/timeline/data/repositories/d;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/data/repositories/d;->a:Lcom/twitter/liveevent/timeline/data/repositories/g;

    iget-object v0, v0, Lcom/twitter/liveevent/timeline/data/repositories/g;->a:Lcom/twitter/database/legacy/tdbh/v;

    iget-wide v1, p0, Lcom/twitter/liveevent/timeline/data/repositories/d;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/database/legacy/tdbh/v;->Y1(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
