.class public final Landroidx/work/impl/utils/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/utils/taskexecutor/b;

.field public final b:Landroidx/work/impl/s;

.field public final c:Landroidx/work/impl/model/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Landroidx/work/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/s;Landroidx/work/impl/utils/taskexecutor/b;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/utils/g0;->b:Landroidx/work/impl/s;

    iput-object p3, p0, Landroidx/work/impl/utils/g0;->a:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/g0;->c:Landroidx/work/impl/model/f0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/q;)Landroidx/concurrent/futures/b$d;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/g0;->a:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/b;->d()Landroidx/work/impl/utils/y;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/utils/f0;

    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/work/impl/utils/f0;-><init>(Landroidx/work/impl/utils/g0;Ljava/util/UUID;Landroidx/work/q;Landroid/content/Context;)V

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/work/w;

    const-string p2, "setForegroundAsync"

    invoke-direct {p1, v0, p2, v1}, Landroidx/work/w;-><init>(Landroidx/work/impl/utils/taskexecutor/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    return-object p1
.end method
