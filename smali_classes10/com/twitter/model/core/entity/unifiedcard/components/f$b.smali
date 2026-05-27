.class public final Lcom/twitter/model/core/entity/unifiedcard/components/f$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/components/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/f;",
        "Lcom/twitter/model/core/entity/unifiedcard/components/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/core/entity/unifiedcard/components/f$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/components/f$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/components/f$b;->c:Lcom/twitter/model/core/entity/unifiedcard/components/f$b;

    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/components/f;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityDetailsComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/e;->a:Lcom/twitter/util/serialization/serializer/d;

    iget-object v1, p2, Lcom/twitter/model/core/entity/unifiedcard/components/f;->f:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/unifiedcard/components/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/core/entity/unifiedcard/components/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v0, p2, Lcom/twitter/model/core/entity/unifiedcard/components/f;->d:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p2, p2, Lcom/twitter/model/core/entity/unifiedcard/components/f;->e:Ljava/util/List;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 2

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/components/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/unifiedcard/components/f$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 1

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/components/f$a;

    const-string p3, "input"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/model/core/entity/unifiedcard/destinations/e;->a:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object p3, p2, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object p3

    const-string v0, "readNotNullString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p2, Lcom/twitter/model/core/entity/unifiedcard/components/f$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p2, Lcom/twitter/model/core/entity/unifiedcard/components/f$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/core/entity/unifiedcard/components/f$a;->d:Ljava/lang/Integer;

    sget-object p3, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    new-instance v0, Lcom/twitter/util/collection/h;

    invoke-direct {v0, p3}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string p3, "readNotNullObject(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/model/core/entity/unifiedcard/components/f$a;->e:Ljava/util/List;

    return-void
.end method
