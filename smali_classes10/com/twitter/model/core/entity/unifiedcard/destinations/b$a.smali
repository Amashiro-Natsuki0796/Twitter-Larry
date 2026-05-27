.class public final Lcom/twitter/model/core/entity/unifiedcard/destinations/b$a;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/destinations/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/core/entity/unifiedcard/destinations/b;",
        "Lcom/twitter/model/core/entity/unifiedcard/destinations/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/core/entity/unifiedcard/destinations/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/b$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/b$a;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/b$a;

    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/data/a;->o:Lcom/twitter/model/core/entity/unifiedcard/data/a$c;

    iget-object v1, p2, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/b0;->P3:Lcom/twitter/model/core/entity/b0$c;

    iget-object p2, p2, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;->c:Lcom/twitter/model/core/entity/b0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/b$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/destinations/b$b;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 0

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/destinations/b$b;

    const-string p3, "input"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/model/core/entity/unifiedcard/data/a;->o:Lcom/twitter/model/core/entity/unifiedcard/data/a$c;

    invoke-virtual {p1, p3}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iput-object p3, p2, Lcom/twitter/model/core/entity/unifiedcard/destinations/b$b;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    sget-object p3, Lcom/twitter/model/core/entity/b0;->P3:Lcom/twitter/model/core/entity/b0$c;

    invoke-virtual {p1, p3}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/b0;

    iput-object p1, p2, Lcom/twitter/model/core/entity/unifiedcard/destinations/b$b;->b:Lcom/twitter/model/core/entity/b0;

    return-void
.end method
