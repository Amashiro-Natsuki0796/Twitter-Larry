.class public final Lcom/twitter/util/async/executor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/async/executor/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/async/executor/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/async/executor/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/AbstractExecutorService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/AbstractExecutorService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/async/executor/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/async/executor/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/async/executor/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/async/executor/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/async/executor/k;Lcom/twitter/util/async/executor/f;Ljava/util/concurrent/AbstractExecutorService;Ljava/util/concurrent/AbstractExecutorService;Lcom/twitter/util/async/executor/f;Lcom/twitter/util/async/executor/f;Lcom/twitter/util/async/executor/f;Lcom/twitter/util/async/executor/g;)V
    .locals 0
    .param p1    # Lcom/twitter/util/async/executor/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/async/executor/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/AbstractExecutorService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/AbstractExecutorService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/async/executor/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/async/executor/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/async/executor/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/async/executor/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/async/executor/c;->a:Lcom/twitter/util/async/executor/k;

    iput-object p2, p0, Lcom/twitter/util/async/executor/c;->b:Lcom/twitter/util/async/executor/f;

    iput-object p3, p0, Lcom/twitter/util/async/executor/c;->c:Ljava/util/concurrent/AbstractExecutorService;

    iput-object p4, p0, Lcom/twitter/util/async/executor/c;->d:Ljava/util/concurrent/AbstractExecutorService;

    iput-object p5, p0, Lcom/twitter/util/async/executor/c;->e:Lcom/twitter/util/async/executor/f;

    iput-object p6, p0, Lcom/twitter/util/async/executor/c;->f:Lcom/twitter/util/async/executor/f;

    iput-object p7, p0, Lcom/twitter/util/async/executor/c;->g:Lcom/twitter/util/async/executor/f;

    iput-object p8, p0, Lcom/twitter/util/async/executor/c;->h:Lcom/twitter/util/async/executor/g;

    return-void
.end method

.method public static a()Lcom/twitter/util/async/executor/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/async/di/app/GlobalExecutorSupplierObjectSubgraph;->Companion:Lcom/twitter/util/async/di/app/GlobalExecutorSupplierObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/util/async/di/app/GlobalExecutorSupplierObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/util/async/di/app/GlobalExecutorSupplierObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/util/async/di/app/GlobalExecutorSupplierObjectSubgraph;->g0()Lcom/twitter/util/async/executor/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p1    # Lcom/twitter/util/async/executor/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/async/executor/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/util/async/executor/c;->a:Lcom/twitter/util/async/executor/k;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/util/async/executor/c;->g:Lcom/twitter/util/async/executor/f;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/twitter/util/async/executor/c;->h:Lcom/twitter/util/async/executor/g;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/twitter/util/async/executor/c;->f:Lcom/twitter/util/async/executor/f;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/twitter/util/async/executor/c;->e:Lcom/twitter/util/async/executor/f;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/twitter/util/async/executor/c;->d:Ljava/util/concurrent/AbstractExecutorService;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/twitter/util/async/executor/c;->c:Ljava/util/concurrent/AbstractExecutorService;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcom/twitter/util/async/executor/c;->b:Lcom/twitter/util/async/executor/f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
