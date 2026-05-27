.class public final Lcom/twitter/model/core/entity/unifiedcard/components/j$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/components/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/j;",
        "Lcom/twitter/model/core/entity/unifiedcard/components/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/core/entity/unifiedcard/components/j$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/components/j$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/components/j$b;->c:Lcom/twitter/model/core/entity/unifiedcard/components/j$b;

    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/e;->a:Lcom/twitter/util/serialization/serializer/d;

    iget-object v1, p2, Lcom/twitter/model/core/entity/unifiedcard/components/j;->e:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/b0;->P3:Lcom/twitter/model/core/entity/b0$c;

    iget-object v1, p2, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b:Lcom/twitter/model/core/entity/b0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget v0, p2, Lcom/twitter/model/core/entity/unifiedcard/components/j;->g:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;->a:Lcom/twitter/util/serialization/serializer/d;

    iget-object p2, p2, Lcom/twitter/model/core/entity/unifiedcard/components/j;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 2

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;-><init>(I)V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 0

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;

    const-string p3, "input"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/model/core/entity/unifiedcard/destinations/e;->a:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object p3, p2, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    sget-object p3, Lcom/twitter/model/core/entity/b0;->P3:Lcom/twitter/model/core/entity/b0$c;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/b0;

    iput-object p3, p2, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->b:Lcom/twitter/model/core/entity/b0;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p3

    iput p3, p2, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->e:I

    sget-object p3, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;->a:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    iput-object p1, p2, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    return-void
.end method
