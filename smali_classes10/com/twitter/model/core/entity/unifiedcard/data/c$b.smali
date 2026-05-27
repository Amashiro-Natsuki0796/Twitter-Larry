.class public final Lcom/twitter/model/core/entity/unifiedcard/data/c$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/data/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/core/entity/unifiedcard/data/c;",
        "Lcom/twitter/model/core/entity/unifiedcard/data/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/core/entity/unifiedcard/data/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/data/c$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/data/c$b;->c:Lcom/twitter/model/core/entity/unifiedcard/data/c$b;

    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/data/c;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentSignals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/unifiedcard/data/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    const/4 v0, 0x0

    iget-object v1, p2, Lcom/twitter/model/core/entity/unifiedcard/data/c;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/data/d$b;->c:Lcom/twitter/model/core/entity/unifiedcard/data/d$b;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v1, p2, Lcom/twitter/model/core/entity/unifiedcard/data/c;->c:Ljava/util/List;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/model/core/entity/unifiedcard/data/c;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object p2, p2, Lcom/twitter/model/core/entity/unifiedcard/data/c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 2

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;

    const-string p3, "input"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p2, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;->b:Ljava/lang/Boolean;

    sget-object p3, Lcom/twitter/model/core/entity/unifiedcard/data/d$b;->c:Lcom/twitter/model/core/entity/unifiedcard/data/d$b;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, p3}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iput-object p3, p2, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    iput-object v0, p2, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;->e:Ljava/lang/String;

    return-void
.end method
