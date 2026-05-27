.class public final synthetic Landroidx/work/impl/x0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function6<",
        "Landroid/content/Context;",
        "Landroidx/work/b;",
        "Landroidx/work/impl/utils/taskexecutor/b;",
        "Landroidx/work/impl/WorkDatabase;",
        "Landroidx/work/impl/constraints/trackers/n;",
        "Landroidx/work/impl/s;",
        "Ljava/util/List<",
        "+",
        "Landroidx/work/impl/u;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/work/impl/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Landroidx/work/impl/x0;

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, Landroidx/work/impl/y0;

    const-string v3, "createSchedulers"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Landroidx/work/impl/x0;->f:Landroidx/work/impl/x0;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Landroidx/work/b;

    move-object v7, p3

    check-cast v7, Landroidx/work/impl/utils/taskexecutor/b;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    move-object v4, p5

    check-cast v4, Landroidx/work/impl/constraints/trackers/n;

    move-object v5, p6

    check-cast v5, Landroidx/work/impl/s;

    const-string p1, "p0"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p2"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p3"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p4"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/work/impl/x;->a:Ljava/lang/String;

    new-instance p1, Landroidx/work/impl/background/systemjob/f;

    invoke-direct {p1, v2, p4, v3}, Landroidx/work/impl/background/systemjob/f;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)V

    const-class p2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v2, p2, v0}, Landroidx/work/impl/utils/u;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/x;->a:Ljava/lang/String;

    const-string p4, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p2, p3, p4}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroidx/work/impl/background/greedy/c;

    new-instance v6, Landroidx/work/impl/u0;

    invoke-direct {v6, v5, v7}, Landroidx/work/impl/u0;-><init>(Landroidx/work/impl/s;Landroidx/work/impl/utils/taskexecutor/b;)V

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Landroidx/work/impl/background/greedy/c;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/s;Landroidx/work/impl/u0;Landroidx/work/impl/utils/taskexecutor/b;)V

    const/4 p3, 0x2

    new-array p3, p3, [Landroidx/work/impl/u;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    aput-object p2, p3, v0

    invoke-static {p3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
