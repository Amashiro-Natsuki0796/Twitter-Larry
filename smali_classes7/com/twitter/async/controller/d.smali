.class public final Lcom/twitter/async/controller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/async/executor/c;)V
    .locals 1
    .param p1    # Lcom/twitter/util/async/executor/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/util/async/executor/c$b;->NETWORK_NORMAL:Lcom/twitter/util/async/executor/c$b;

    invoke-virtual {p1, v0}, Lcom/twitter/util/async/executor/c;->b(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/async/controller/d;->a:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/twitter/util/async/executor/c$b;->NETWORK_LONG:Lcom/twitter/util/async/executor/c$b;

    invoke-virtual {p1, v0}, Lcom/twitter/util/async/executor/c;->b(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/async/controller/d;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/twitter/util/async/executor/c$b;->NETWORK_UPLOAD:Lcom/twitter/util/async/executor/c$b;

    invoke-virtual {p1, v0}, Lcom/twitter/util/async/executor/c;->b(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/async/controller/d;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/twitter/util/async/executor/c$b;->IO_BOUND:Lcom/twitter/util/async/executor/c$b;

    invoke-virtual {p1, v0}, Lcom/twitter/util/async/executor/c;->b(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/async/controller/d;->d:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/twitter/util/async/executor/c$b;->CPU_BOUND:Lcom/twitter/util/async/executor/c$b;

    invoke-virtual {p1, v0}, Lcom/twitter/util/async/executor/c;->b(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/async/controller/d;->e:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/twitter/util/async/executor/c$b;->DEVICE_INTENSIVE:Lcom/twitter/util/async/executor/c$b;

    invoke-virtual {p1, v0}, Lcom/twitter/util/async/executor/c;->b(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/async/controller/d;->f:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/twitter/util/async/executor/c$b;->SERIAL_BACKGROUND:Lcom/twitter/util/async/executor/c$b;

    invoke-virtual {p1, v0}, Lcom/twitter/util/async/executor/c;->b(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/async/controller/d;->g:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/twitter/util/async/executor/c$b;->LOW_PRIORITY:Lcom/twitter/util/async/executor/c$b;

    invoke-virtual {p1, v0}, Lcom/twitter/util/async/executor/c;->b(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/async/controller/d;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/async/operation/d$c;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p1    # Lcom/twitter/async/operation/d$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/async/controller/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/async/controller/d;->a:Ljava/util/concurrent/ExecutorService;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/async/controller/d;->g:Ljava/util/concurrent/ExecutorService;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/twitter/async/controller/d;->h:Ljava/util/concurrent/ExecutorService;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/twitter/async/controller/d;->f:Ljava/util/concurrent/ExecutorService;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/twitter/async/controller/d;->e:Ljava/util/concurrent/ExecutorService;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/twitter/async/controller/d;->d:Ljava/util/concurrent/ExecutorService;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/twitter/async/controller/d;->c:Ljava/util/concurrent/ExecutorService;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcom/twitter/async/controller/d;->b:Ljava/util/concurrent/ExecutorService;

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
