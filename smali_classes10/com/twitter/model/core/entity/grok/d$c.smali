.class public final Lcom/twitter/model/core/entity/grok/d$c;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/grok/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/grok/d$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/core/entity/grok/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/core/entity/grok/d$c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/grok/d$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/grok/d$c;->Companion:Lcom/twitter/model/core/entity/grok/d$c$a;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/core/entity/grok/d$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/grok/d$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/entity/grok/d$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/h1;

    if-nez v2, :cond_0

    sget-object v2, Lcom/twitter/model/core/entity/h1;->h:Lcom/twitter/model/core/entity/h1;

    :cond_0
    const-string v3, "translation"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/model/core/entity/grok/d$a;->b:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/h1;

    iput-object v1, v0, Lcom/twitter/model/core/entity/grok/d$a;->c:Lcom/twitter/model/core/entity/h1;

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/model/core/entity/grok/d$a;->d:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lcom/twitter/model/core/entity/grok/d$a;->d:Z

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/grok/d;

    return-object p1
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/core/entity/grok/d;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/grok/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    iget-object v1, p2, Lcom/twitter/model/core/entity/grok/d;->c:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/model/core/entity/grok/d;->b:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lcom/twitter/model/core/entity/grok/d;->d:Z

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
