.class public final synthetic Landroidx/work/impl/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/p;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/utils/p;

    iput p2, p0, Landroidx/work/impl/utils/o;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/utils/p;

    iget-object v1, v0, Landroidx/work/impl/utils/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/model/f;

    move-result-object v2

    const-string v3, "next_job_scheduler_id"

    invoke-interface {v2, v3}, Landroidx/work/impl/model/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const v5, 0x7fffffff

    if-ne v2, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v2, 0x1

    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/model/f;

    move-result-object v1

    new-instance v6, Landroidx/work/impl/model/e;

    int-to-long v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1, v6}, Landroidx/work/impl/model/f;->a(Landroidx/work/impl/model/e;)V

    if-ltz v2, :cond_2

    iget v1, p0, Landroidx/work/impl/utils/o;->b:I

    if-gt v2, v1, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Landroidx/work/impl/utils/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/model/f;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/model/e;

    const/4 v2, 0x1

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/model/f;->a(Landroidx/work/impl/model/e;)V

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
