.class public final Lcom/twitter/model/core/entity/k0$c;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/core/entity/k0;",
        "Lcom/twitter/model/core/entity/k0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/core/entity/k0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/core/entity/k0$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/core/entity/k0$c;->c:Lcom/twitter/model/core/entity/k0$c;

    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/core/entity/k0;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "professional"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/core/entity/o0;->Companion:Lcom/twitter/model/core/entity/o0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/core/entity/o0;->a()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/entity/k0;->a:Lcom/twitter/model/core/entity/o0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/l0;->d:Lcom/twitter/model/core/entity/l0$c;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/k0;->b:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/n0;->c:Lcom/twitter/model/core/entity/n0$c;

    iget-object p2, p2, Lcom/twitter/model/core/entity/k0;->c:Lcom/twitter/model/core/entity/n0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/k0$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/k0$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 3

    check-cast p2, Lcom/twitter/model/core/entity/k0$a;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/core/entity/o0;->Companion:Lcom/twitter/model/core/entity/o0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/core/entity/o0;->a()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "readNotNullObject(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/model/core/entity/o0;

    iput-object v0, p2, Lcom/twitter/model/core/entity/k0$a;->a:Lcom/twitter/model/core/entity/o0;

    sget-object v0, Lcom/twitter/model/core/entity/l0;->d:Lcom/twitter/model/core/entity/l0$c;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/twitter/model/core/entity/k0$a;->b:Ljava/util/List;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    new-instance p1, Lcom/twitter/model/core/entity/n0;

    const/4 p3, 0x0

    sget-object v0, Lcom/twitter/model/core/entity/m0;->Unknown:Lcom/twitter/model/core/entity/m0;

    invoke-direct {p1, p3, v0}, Lcom/twitter/model/core/entity/n0;-><init>(ZLcom/twitter/model/core/entity/m0;)V

    iput-object p1, p2, Lcom/twitter/model/core/entity/k0$a;->c:Lcom/twitter/model/core/entity/n0;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/twitter/model/core/entity/n0;->c:Lcom/twitter/model/core/entity/n0$c;

    invoke-virtual {p1, p3}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/core/entity/n0;

    iput-object p1, p2, Lcom/twitter/model/core/entity/k0$a;->c:Lcom/twitter/model/core/entity/n0;

    :goto_0
    return-void
.end method
