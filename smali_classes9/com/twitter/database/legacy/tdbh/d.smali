.class public final Lcom/twitter/database/legacy/tdbh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/legacy/tdbh/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/util/collection/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/database/legacy/tdbh/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/database/legacy/tdbh/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/database/legacy/tdbh/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LiveEvent"

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/tdbh/d;->a:Lcom/twitter/util/collection/x;

    new-instance v0, Lcom/twitter/database/legacy/tdbh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/database/legacy/tdbh/d;->b:Lcom/twitter/database/legacy/tdbh/a;

    new-instance v0, Lcom/twitter/database/legacy/tdbh/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/database/legacy/tdbh/d;->c:Lcom/twitter/database/legacy/tdbh/b;

    new-instance v0, Lcom/twitter/database/legacy/tdbh/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/database/legacy/tdbh/d;->d:Lcom/twitter/database/legacy/tdbh/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Set;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v0

    invoke-static {p0}, Lcom/twitter/database/legacy/tdbh/d;->b(Ljava/util/Collection;)Lcom/twitter/model/timeline/m1;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/model/timeline/y;->g(Lcom/twitter/model/timeline/m1;)Lcom/twitter/model/core/entity/ad/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/twitter/database/legacy/tdbh/d$a;->AD_AT_P0:Lcom/twitter/database/legacy/tdbh/d$a;

    invoke-virtual {v0, p0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Lcom/twitter/model/timeline/m1;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/twitter/model/timeline/m1;",
            ">;)",
            "Lcom/twitter/model/timeline/m1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/twitter/util/functional/k;

    sget-object v2, Lcom/twitter/database/legacy/tdbh/d;->c:Lcom/twitter/database/legacy/tdbh/b;

    invoke-direct {v0, p0, v2}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    new-instance p0, Lcom/twitter/util/functional/h0;

    sget-object v2, Lcom/twitter/database/legacy/tdbh/d;->b:Lcom/twitter/database/legacy/tdbh/a;

    invoke-direct {p0, v0, v2}, Lcom/twitter/util/functional/h0;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/util/functional/h0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_2

    sget-object v2, Lcom/twitter/database/legacy/tdbh/d;->d:Lcom/twitter/database/legacy/tdbh/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/database/legacy/tdbh/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    check-cast v1, Lcom/twitter/model/timeline/m1;

    return-object v1
.end method
