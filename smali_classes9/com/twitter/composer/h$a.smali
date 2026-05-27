.class public final Lcom/twitter/composer/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/operation/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/operation/d$b<",
        "Lcom/twitter/async/operation/d<",
        "Lcom/twitter/async/http/k<",
        "Lcom/twitter/model/core/i0$a;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/api/legacy/request/tweet/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/legacy/request/tweet/p;Ljava/lang/String;Lcom/twitter/model/core/m;)V
    .locals 1
    .param p1    # Lcom/twitter/api/legacy/request/tweet/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotedTweetData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/h$a;->a:Lcom/twitter/api/legacy/request/tweet/p;

    iput-object p2, p0, Lcom/twitter/composer/h$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/composer/h$a;->c:Lcom/twitter/model/core/m;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 4
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d<",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/core/i0$a;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/composer/h$a;->a:Lcom/twitter/api/legacy/request/tweet/p;

    iget-wide v0, p1, Lcom/twitter/api/legacy/request/tweet/p;->T3:J

    iget-object p1, p0, Lcom/twitter/composer/h$a;->c:Lcom/twitter/model/core/m;

    iget-wide v2, p1, Lcom/twitter/model/core/m;->d:J

    iget-object p1, p0, Lcom/twitter/composer/h$a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/twitter/subsystems/nudges/articles/r;->c(JJLjava/lang/String;)V

    return-void
.end method
