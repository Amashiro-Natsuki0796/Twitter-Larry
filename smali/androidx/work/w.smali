.class public final synthetic Landroidx/work/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/taskexecutor/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/taskexecutor/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/w;->a:Landroidx/work/impl/utils/taskexecutor/a;

    iput-object p2, p0, Landroidx/work/w;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/w;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Landroidx/work/x;

    invoke-direct {v1, v0}, Landroidx/work/x;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v2, Landroidx/work/n;->INSTANCE:Landroidx/work/n;

    invoke-virtual {p1, v1, v2}, Landroidx/concurrent/futures/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/y;

    iget-object v2, p0, Landroidx/work/w;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0, p1, v2}, Landroidx/work/y;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/b$a;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Landroidx/work/w;->a:Landroidx/work/impl/utils/taskexecutor/a;

    check-cast p1, Landroidx/work/impl/utils/y;

    invoke-virtual {p1, v1}, Landroidx/work/impl/utils/y;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/work/w;->b:Ljava/lang/String;

    return-object p1
.end method
