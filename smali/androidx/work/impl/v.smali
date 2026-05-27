.class public final synthetic Landroidx/work/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/e;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/taskexecutor/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/b;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/taskexecutor/a;Ljava/util/List;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/v;->a:Landroidx/work/impl/utils/taskexecutor/a;

    iput-object p2, p0, Landroidx/work/impl/v;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/work/impl/v;->c:Landroidx/work/b;

    iput-object p4, p0, Landroidx/work/impl/v;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/work/impl/model/t;Z)V
    .locals 3

    new-instance p2, Landroidx/work/impl/w;

    iget-object v0, p0, Landroidx/work/impl/v;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/work/impl/v;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/work/impl/v;->c:Landroidx/work/b;

    invoke-direct {p2, v1, p1, v2, v0}, Landroidx/work/impl/w;-><init>(Ljava/util/List;Landroidx/work/impl/model/t;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V

    iget-object p1, p0, Landroidx/work/impl/v;->a:Landroidx/work/impl/utils/taskexecutor/a;

    check-cast p1, Landroidx/work/impl/utils/y;

    invoke-virtual {p1, p2}, Landroidx/work/impl/utils/y;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
