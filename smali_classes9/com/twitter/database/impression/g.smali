.class public Lcom/twitter/database/impression/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/twitter/database/impression/g$a;


# instance fields
.field public final a:Lcom/twitter/database/impression/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/database/impression/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/database/impression/g;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/twitter/database/impression/g;->b:Lcom/twitter/database/impression/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/database/impression/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/impression/f;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/twitter/database/impression/g;->a:Lcom/twitter/database/impression/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/database/impression/g;->a:Lcom/twitter/database/impression/f;

    if-eqz v0, :cond_0

    sget-object v1, Lio/reactivex/schedulers/a;->d:Lio/reactivex/internal/schedulers/o;

    iget-object v0, v0, Lcom/twitter/database/impression/f;->b:Lcom/twitter/database/lru/e0;

    invoke-interface {v0, v1}, Lcom/twitter/database/lru/e0;->m(Lio/reactivex/internal/schedulers/o;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/impression/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/impression/g;->a:Lcom/twitter/database/impression/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/database/impression/f;->a:Lcom/twitter/database/lru/e0;

    invoke-interface {v1, p1}, Lcom/twitter/database/lru/e0;->i(Ljava/lang/Iterable;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/database/impression/e;

    invoke-direct {v1, v0}, Lcom/twitter/database/impression/e;-><init>(Lcom/twitter/database/impression/f;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    :cond_0
    return-void
.end method
