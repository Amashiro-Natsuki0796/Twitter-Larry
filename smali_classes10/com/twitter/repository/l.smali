.class public final Lcom/twitter/repository/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Lcom/twitter/api/requests/e<",
        "**>;>",
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/h<",
        "TRequestT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TRequestT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/twitter/repository/i;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "requestRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/l;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/twitter/repository/l;->b:Lcom/twitter/repository/i;

    iput-object p3, p0, Lcom/twitter/repository/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TRequestT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/repository/l;->b:Lcom/twitter/repository/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/repository/l;->c:Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/repository/i;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/twitter/repository/k;

    invoke-direct {v2, v1}, Lcom/twitter/repository/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lio/reactivex/subjects/e;

    iget-object v0, p0, Lcom/twitter/repository/l;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "ofType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcom/twitter/api/requests/e;)V
    .locals 3
    .param p1    # Lcom/twitter/api/requests/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/repository/l;->c:Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/repository/l;->b:Lcom/twitter/repository/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/twitter/repository/i;->a:Lcom/twitter/repository/common/datasource/n;

    invoke-interface {v2, p1}, Lcom/twitter/repository/common/datasource/n;->m3(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p1

    iget-object v1, v1, Lcom/twitter/repository/i;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/twitter/repository/k;

    invoke-direct {v2, v0}, Lcom/twitter/repository/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lio/reactivex/subjects/e;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/util/rx/k0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/util/rx/k0;-><init>(Lio/reactivex/subjects/e;Z)V

    new-instance v0, Lcom/twitter/util/rx/l0;

    invoke-direct {v0, v1}, Lcom/twitter/util/rx/l0;-><init>(Lcom/twitter/util/rx/k0;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    return-void
.end method
