.class public final Lcom/twitter/model/core/entity/n0$c;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/core/entity/n0;",
        "Lcom/twitter/model/core/entity/n0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/core/entity/n0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/n0$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/n0$c;->c:Lcom/twitter/model/core/entity/n0$c;

    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/twitter/model/core/entity/n0;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "professionalQuickPromoteEligibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/model/core/entity/n0;->a:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/m0;->Companion:Lcom/twitter/model/core/entity/m0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/core/entity/m0;->a()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v0

    iget-object p2, p2, Lcom/twitter/model/core/entity/n0;->b:Lcom/twitter/model/core/entity/m0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/n0$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/n0$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 2

    check-cast p2, Lcom/twitter/model/core/entity/n0$a;

    const-string p3, "input"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p3

    sget-object v0, Lcom/twitter/model/core/entity/n0$a;->c:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object v1, p2, Lcom/twitter/model/core/entity/n0$a;->a:Lkotlin/properties/a;

    invoke-virtual {v1, p2, v0, p3}, Lkotlin/properties/a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object p3, Lcom/twitter/model/core/entity/m0;->Companion:Lcom/twitter/model/core/entity/m0$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/core/entity/m0;->a()Lcom/twitter/util/serialization/serializer/j;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/m0;

    iput-object p1, p2, Lcom/twitter/model/core/entity/n0$a;->b:Lcom/twitter/model/core/entity/m0;

    return-void
.end method
