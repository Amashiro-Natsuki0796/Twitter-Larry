.class public final synthetic Landroidx/work/impl/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/n;->a:Landroidx/work/impl/utils/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/utils/n;->a:Landroidx/work/impl/utils/p;

    iget-object v0, v0, Landroidx/work/impl/utils/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/model/f;

    move-result-object v1

    const-string v2, "next_alarm_manager_id"

    invoke-interface {v1, v2}, Landroidx/work/impl/model/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const v4, 0x7fffffff

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x1

    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/model/f;

    move-result-object v0

    new-instance v4, Landroidx/work/impl/model/e;

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v4}, Landroidx/work/impl/model/f;->a(Landroidx/work/impl/model/e;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
