.class public final Lcom/twitter/repository/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/repository/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/model/core/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/model/core/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/repository/x$a$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/d0$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Z

.field public final synthetic h:Lcom/twitter/repository/x;


# direct methods
.method public constructor <init>(Lcom/twitter/repository/x;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/x$a;->h:Lcom/twitter/repository/x;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/x$a;->c:Lio/reactivex/subjects/b;

    new-instance v0, Lcom/twitter/repository/x$a$b;

    invoke-direct {v0, p0}, Lcom/twitter/repository/x$a$b;-><init>(Lcom/twitter/repository/x$a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/repository/x$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/repository/x$a$a;-><init>(Lcom/twitter/repository/x$a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnDispose(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/repository/x$a;->d:Lio/reactivex/n;

    new-instance p1, Lcom/twitter/repository/x$a$c;

    invoke-direct {p1, p0}, Lcom/twitter/repository/x$a$c;-><init>(Lcom/twitter/repository/x$a;)V

    iput-object p1, p0, Lcom/twitter/repository/x$a;->e:Lcom/twitter/repository/x$a$c;

    iput-object p2, p0, Lcom/twitter/repository/x$a;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/d0;Lcom/twitter/repository/x$b;)V
    .locals 5
    .param p1    # Lcom/twitter/model/core/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/x$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/repository/x$a;->f:Lcom/twitter/model/core/d0$a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget v1, p1, Lcom/twitter/model/core/d0;->b:I

    iget v2, v0, Lcom/twitter/model/core/d0$a;->b:I

    invoke-interface {p2, v1, v2}, Lcom/twitter/repository/x$b;->a(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/twitter/model/core/d0;->b:I

    iput v1, v0, Lcom/twitter/model/core/d0$a;->b:I

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, v0, Lcom/twitter/model/core/d0$a;->c:I

    iget v4, p1, Lcom/twitter/model/core/d0;->c:I

    invoke-interface {p2, v4, v3}, Lcom/twitter/repository/x$b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v4, v0, Lcom/twitter/model/core/d0$a;->c:I

    move v1, v2

    :cond_1
    iget v3, v0, Lcom/twitter/model/core/d0$a;->d:I

    iget v4, p1, Lcom/twitter/model/core/d0;->d:I

    invoke-interface {p2, v4, v3}, Lcom/twitter/repository/x$b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v4, v0, Lcom/twitter/model/core/d0$a;->d:I

    move v1, v2

    :cond_2
    iget v3, v0, Lcom/twitter/model/core/d0$a;->e:I

    iget v4, p1, Lcom/twitter/model/core/d0;->e:I

    invoke-interface {p2, v4, v3}, Lcom/twitter/repository/x$b;->a(II)Z

    move-result p2

    if-eqz p2, :cond_3

    iput v4, v0, Lcom/twitter/model/core/d0$a;->e:I

    move v1, v2

    :cond_3
    iget-object p2, v0, Lcom/twitter/model/core/d0$a;->f:Lcom/twitter/model/core/y0;

    iget-object p1, p1, Lcom/twitter/model/core/d0;->f:Lcom/twitter/model/core/y0;

    if-eqz p1, :cond_4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p1, v0, Lcom/twitter/model/core/d0$a;->f:Lcom/twitter/model/core/y0;

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    iput-boolean v2, p0, Lcom/twitter/repository/x$a;->g:Z

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/repository/x$a;->e:Lcom/twitter/repository/x$a$c;

    invoke-static {p1, p2}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_5
    return-void
.end method
