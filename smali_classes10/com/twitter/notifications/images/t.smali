.class public final Lcom/twitter/notifications/images/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/images/r;


# instance fields
.field public final a:Lcom/facebook/imagepipeline/core/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/fresco/m;)V
    .locals 1
    .param p1    # Lcom/twitter/media/fresco/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "frescoWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/media/fresco/m;->a()Lcom/facebook/imagepipeline/core/r;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/images/t;->a:Lcom/facebook/imagepipeline/core/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/twitter/util/math/j;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    new-instance v1, Lcom/twitter/media/request/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    iput-object p3, v1, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    iput-object v2, v1, Lcom/twitter/media/request/l$a;->g:Lcom/twitter/media/request/l$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v1, Lcom/twitter/media/request/l$a;->h:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    new-instance p2, Lcom/twitter/media/request/transform/b;

    invoke-direct {p2}, Lcom/twitter/media/request/transform/b;-><init>()V

    iput-object p2, v1, Lcom/twitter/media/request/a$a;->s:Lcom/twitter/media/request/transform/d;

    :cond_0
    iput-object p5, v1, Lcom/twitter/media/request/l$a;->b:Lcom/twitter/util/user/UserIdentifier;

    new-instance p2, Lcom/twitter/media/request/a;

    invoke-direct {p2, v1}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    invoke-static {p2}, Lcom/twitter/media/ui/fresco/util/a;->a(Lcom/twitter/media/request/a;)Lcom/facebook/imagepipeline/request/b;

    move-result-object v3

    new-instance v4, Lcom/twitter/media/fresco/g;

    new-instance p2, Lcom/twitter/media/request/a;

    invoke-direct {p2, v1}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    invoke-direct {v4, p2}, Lcom/twitter/media/fresco/g;-><init>(Lcom/twitter/media/request/a;)V

    iget-object v2, p0, Lcom/twitter/notifications/images/t;->a:Lcom/facebook/imagepipeline/core/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/imagepipeline/core/r;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;Lcom/facebook/imagepipeline/listener/d;Ljava/lang/String;)Lcom/facebook/datasource/c;

    move-result-object p2

    new-instance p3, Lcom/twitter/notifications/images/s;

    invoke-direct {p3, v0, p4, p0, p1}, Lcom/twitter/notifications/images/s;-><init>(Lio/reactivex/subjects/d;ZLcom/twitter/notifications/images/t;I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/facebook/datasource/c;->e(Lcom/facebook/datasource/j;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
