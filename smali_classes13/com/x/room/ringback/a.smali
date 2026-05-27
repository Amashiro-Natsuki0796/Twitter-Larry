.class public final Lcom/x/room/ringback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/ringback/e;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public final f:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/x/room/ringback/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ringback/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/room/ringback/a;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/room/ringback/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/room/ringback/a;->d:Lkotlinx/coroutines/sync/d;

    const/4 p2, 0x2

    iput p2, p0, Lcom/x/room/ringback/a;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "android.resource://"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/2132017211"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/ringback/a;->f:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 5

    new-instance v0, Lcom/x/room/ringback/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/room/ringback/a$a;-><init>(Lcom/x/room/ringback/a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/room/ringback/a;->b:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/x/room/ringback/a;->c:Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final stop()V
    .locals 5

    new-instance v0, Lcom/x/room/ringback/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/room/ringback/a$b;-><init>(Lcom/x/room/ringback/a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/room/ringback/a;->b:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/x/room/ringback/a;->c:Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
