.class public final synthetic Landroidx/work/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/taskexecutor/a;

.field public final synthetic b:Landroidx/work/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/lifecycle/s0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/j0;->a:Landroidx/work/impl/utils/taskexecutor/a;

    iput-object p2, p0, Landroidx/work/j0;->b:Landroidx/work/d;

    iput-object p3, p0, Landroidx/work/j0;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/j0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/work/j0;->e:Landroidx/lifecycle/s0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Landroidx/work/k0;

    iget-object v3, p0, Landroidx/work/j0;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/work/j0;->e:Landroidx/lifecycle/s0;

    iget-object v1, p0, Landroidx/work/j0;->b:Landroidx/work/d;

    iget-object v2, p0, Landroidx/work/j0;->c:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/work/k0;-><init>(Landroidx/work/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/s0;Landroidx/concurrent/futures/b$a;)V

    iget-object p1, p0, Landroidx/work/j0;->a:Landroidx/work/impl/utils/taskexecutor/a;

    check-cast p1, Landroidx/work/impl/utils/y;

    invoke-virtual {p1, v6}, Landroidx/work/impl/utils/y;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
