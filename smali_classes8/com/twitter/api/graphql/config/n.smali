.class public final Lcom/twitter/api/graphql/config/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/graphql/config/n$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Lcom/twitter/api/graphql/config/n$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/api/common/g;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/api/common/l;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/twitter/api/graphql/config/GraphQlError$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dictionary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/graphql/config/GraphQlError$b;

    instance-of v1, v0, Lcom/twitter/api/graphql/config/GraphQlError$b$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/api/graphql/config/GraphQlError$b$e;

    iget-wide v0, v0, Lcom/twitter/api/graphql/config/GraphQlError$b$e;->a:D

    double-to-int v0, v0

    iput v0, p0, Lcom/twitter/api/graphql/config/n;->a:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/twitter/api/graphql/config/n;->a:I

    :goto_0
    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/graphql/config/GraphQlError$b;

    instance-of v1, v0, Lcom/twitter/api/graphql/config/GraphQlError$b$f;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/twitter/api/graphql/config/n$a;->values()[Lcom/twitter/api/graphql/config/n$a;

    move-result-object v1

    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lcom/twitter/api/graphql/config/GraphQlError$b$f;

    iget-object v8, v8, Lcom/twitter/api/graphql/config/GraphQlError$b$f;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_2
    iput-object v6, p0, Lcom/twitter/api/graphql/config/n;->b:Lcom/twitter/api/graphql/config/n$a;

    goto :goto_3

    :cond_3
    iput-object v3, p0, Lcom/twitter/api/graphql/config/n;->b:Lcom/twitter/api/graphql/config/n$a;

    :goto_3
    const-string v0, "kind"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/graphql/config/GraphQlError$b;

    instance-of v1, v0, Lcom/twitter/api/graphql/config/GraphQlError$b$f;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/twitter/api/graphql/config/GraphQlError$b$f;

    iget-object v0, v0, Lcom/twitter/api/graphql/config/GraphQlError$b$f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/api/graphql/config/n;->c:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object v3, p0, Lcom/twitter/api/graphql/config/n;->c:Ljava/lang/String;

    :goto_4
    const-string v0, "retry_after"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/graphql/config/GraphQlError$b;

    instance-of v1, v0, Lcom/twitter/api/graphql/config/GraphQlError$b$e;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/twitter/api/graphql/config/GraphQlError$b$e;

    iget-wide v0, v0, Lcom/twitter/api/graphql/config/GraphQlError$b$e;->a:D

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/api/graphql/config/n;->d:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    iput-object v3, p0, Lcom/twitter/api/graphql/config/n;->d:Ljava/lang/Integer;

    :goto_5
    const-string v0, "source"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/graphql/config/GraphQlError$b;

    instance-of v1, v0, Lcom/twitter/api/graphql/config/GraphQlError$b$f;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/twitter/api/graphql/config/GraphQlError$b$f;

    iget-object v0, v0, Lcom/twitter/api/graphql/config/GraphQlError$b$f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/api/graphql/config/n;->e:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object v3, p0, Lcom/twitter/api/graphql/config/n;->e:Ljava/lang/String;

    :goto_6
    const-string v0, "bounce"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/graphql/config/GraphQlError$b;

    instance-of v1, v0, Lcom/twitter/api/graphql/config/GraphQlError$b$c;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/twitter/api/graphql/config/GraphQlError$b$c;

    iget-object v1, v0, Lcom/twitter/api/graphql/config/GraphQlError$b$c;->a:Ljava/util/Map;

    const-string v4, "bounce_location"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/api/graphql/config/GraphQlError$b;

    iget-object v4, v0, Lcom/twitter/api/graphql/config/GraphQlError$b$c;->a:Ljava/util/Map;

    const-string v5, "bounce_deeplink"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/api/graphql/config/GraphQlError$b;

    iget-object v0, v0, Lcom/twitter/api/graphql/config/GraphQlError$b$c;->a:Ljava/util/Map;

    const-string v5, "sub_error_code"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/graphql/config/GraphQlError$b;

    new-instance v5, Lcom/twitter/api/common/g;

    instance-of v6, v0, Lcom/twitter/api/graphql/config/GraphQlError$b$e;

    if-eqz v6, :cond_7

    check-cast v0, Lcom/twitter/api/graphql/config/GraphQlError$b$e;

    goto :goto_7

    :cond_7
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_8

    iget-wide v6, v0, Lcom/twitter/api/graphql/config/GraphQlError$b$e;->a:D

    double-to-int v2, v6

    :cond_8
    instance-of v0, v1, Lcom/twitter/api/graphql/config/GraphQlError$b$f;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/twitter/api/graphql/config/GraphQlError$b$f;

    goto :goto_8

    :cond_9
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/twitter/api/graphql/config/GraphQlError$b$f;->a:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v0, v3

    :goto_9
    instance-of v1, v4, Lcom/twitter/api/graphql/config/GraphQlError$b$f;

    if-eqz v1, :cond_b

    check-cast v4, Lcom/twitter/api/graphql/config/GraphQlError$b$f;

    goto :goto_a

    :cond_b
    move-object v4, v3

    :goto_a
    if-eqz v4, :cond_c

    iget-object v1, v4, Lcom/twitter/api/graphql/config/GraphQlError$b$f;->a:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object v1, v3

    :goto_b
    invoke-direct {v5, v2, v0, v1}, Lcom/twitter/api/common/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/twitter/api/graphql/config/n;->f:Lcom/twitter/api/common/g;

    goto :goto_c

    :cond_d
    iput-object v3, p0, Lcom/twitter/api/graphql/config/n;->f:Lcom/twitter/api/common/g;

    :goto_c
    const-string v0, "tracing"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/graphql/config/GraphQlError$b;

    instance-of v0, p1, Lcom/twitter/api/graphql/config/GraphQlError$b$c;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/twitter/api/graphql/config/GraphQlError$b$c;

    iget-object p1, p1, Lcom/twitter/api/graphql/config/GraphQlError$b$c;->a:Ljava/util/Map;

    const-string v0, "trace_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/graphql/config/GraphQlError$b;

    instance-of v0, p1, Lcom/twitter/api/graphql/config/GraphQlError$b$f;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/twitter/api/common/l;

    check-cast p1, Lcom/twitter/api/graphql/config/GraphQlError$b$f;

    iget-object p1, p1, Lcom/twitter/api/graphql/config/GraphQlError$b$f;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/api/common/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/api/graphql/config/n;->g:Lcom/twitter/api/common/l;

    goto :goto_d

    :cond_e
    iput-object v3, p0, Lcom/twitter/api/graphql/config/n;->g:Lcom/twitter/api/common/l;

    goto :goto_d

    :cond_f
    iput-object v3, p0, Lcom/twitter/api/graphql/config/n;->g:Lcom/twitter/api/common/l;

    :goto_d
    return-void
.end method
