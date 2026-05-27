.class public final Lcom/twitter/model/core/entity/unifiedcard/s$c;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/unifiedcard/s$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/core/entity/unifiedcard/s;",
        "Lcom/twitter/model/core/entity/unifiedcard/s$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/core/entity/unifiedcard/s$c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/s$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/s$c;->Companion:Lcom/twitter/model/core/entity/unifiedcard/s$c$a;

    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/s;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unifiedCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/unifiedcard/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/model/core/entity/unifiedcard/s;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/b$c;->c:Lcom/twitter/model/core/entity/unifiedcard/b$c;

    iget-object v1, p2, Lcom/twitter/model/core/entity/unifiedcard/s;->c:Lcom/twitter/model/core/entity/unifiedcard/b;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/unifiedcard/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v0, p2, Lcom/twitter/model/core/entity/unifiedcard/s;->e:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/u;->a:Lcom/twitter/util/serialization/serializer/d;

    iget-object v1, p2, Lcom/twitter/model/core/entity/unifiedcard/s;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->j:Lcom/twitter/util/serialization/serializer/b$a;

    new-instance v2, Lcom/twitter/util/collection/m;

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/unifiedcard/s;->g:Ljava/util/Map;

    invoke-virtual {v2, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/data/c$b;->c:Lcom/twitter/model/core/entity/unifiedcard/data/c$b;

    iget-object v1, p2, Lcom/twitter/model/core/entity/unifiedcard/s;->h:Lcom/twitter/model/core/entity/unifiedcard/data/c;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a$b;->c:Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a$b;

    iget-object p2, p2, Lcom/twitter/model/core/entity/unifiedcard/s;->i:Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/s$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/s$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 5

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/s$a;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ge p3, v1, :cond_1

    if-ge p3, v0, :cond_0

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/components/s;->a:Lcom/twitter/util/serialization/serializer/d;

    invoke-static {p1, v2}, Lcom/twitter/util/collection/p;->c(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/components/s;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v3, Lcom/twitter/util/collection/h;

    invoke-direct {v3, v2}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.twitter.model.core.entity.unifiedcard.components.UnifiedCardComponent>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/w;

    invoke-direct {v3, v2}, Lcom/twitter/model/core/entity/unifiedcard/w;-><init>(Ljava/util/List;)V

    iput-object v3, p2, Lcom/twitter/model/core/entity/unifiedcard/s$a;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/twitter/model/core/entity/unifiedcard/s$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/twitter/model/core/entity/unifiedcard/s$a;->d:Ljava/lang/String;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/b$c;->c:Lcom/twitter/model/core/entity/unifiedcard/b$c;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/b;

    iput-object v2, p2, Lcom/twitter/model/core/entity/unifiedcard/s$a;->c:Lcom/twitter/model/core/entity/unifiedcard/b;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->Companion:Lcom/twitter/model/core/entity/unifiedcard/v$a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v3

    const-string v4, "readNotNullString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/core/entity/unifiedcard/v;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/v;->DEFAULT:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/v;

    iput-object v2, p2, Lcom/twitter/model/core/entity/unifiedcard/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v2

    iput-boolean v2, p2, Lcom/twitter/model/core/entity/unifiedcard/s$a;->e:Z

    const-string v2, "readNotNullObject(...)"

    if-ge p3, v1, :cond_2

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/u;->a:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/u;

    if-eqz v1, :cond_3

    iput-object v1, p2, Lcom/twitter/model/core/entity/unifiedcard/s$a;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/u;->a:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/u;

    iput-object v1, p2, Lcom/twitter/model/core/entity/unifiedcard/s$a;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    :cond_3
    :goto_1
    if-lt p3, v0, :cond_4

    const/4 v0, 0x2

    if-ge p3, v0, :cond_4

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    new-instance v1, Lcom/twitter/util/collection/m;

    invoke-direct {v1, v0, v0}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x4

    if-lt p3, v0, :cond_5

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->j:Lcom/twitter/util/serialization/serializer/b$a;

    new-instance v3, Lcom/twitter/util/collection/m;

    invoke-direct {v3, v0, v1}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lcom/twitter/model/core/entity/unifiedcard/s$a;->g:Ljava/util/Map;

    :cond_5
    const/4 v0, 0x5

    if-lt p3, v0, :cond_6

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/data/c$b;->c:Lcom/twitter/model/core/entity/unifiedcard/data/c$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/data/c;

    invoke-virtual {p2, v0}, Lcom/twitter/model/core/entity/unifiedcard/s$a;->n(Lcom/twitter/model/core/entity/unifiedcard/data/c;)V

    :cond_6
    const/4 v0, 0x6

    if-lt p3, v0, :cond_7

    sget-object p3, Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a$b;->c:Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;

    iput-object p1, p2, Lcom/twitter/model/core/entity/unifiedcard/s$a;->i:Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;

    :cond_7
    return-void
.end method
