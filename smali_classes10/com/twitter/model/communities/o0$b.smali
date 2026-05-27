.class public final Lcom/twitter/model/communities/o0$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/communities/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/communities/o0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/communities/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/communities/o0$b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/communities/o0$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/communities/o0$b;->Companion:Lcom/twitter/model/communities/o0$b$a;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/communities/o0;

    sget-object v1, Lcom/twitter/model/communities/m0;->b:Lcom/twitter/model/communities/m0$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/model/communities/m0;

    sget-object v2, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    sget-object v3, Lcom/twitter/model/communities/h0;->a:Lcom/twitter/model/communities/h0$b;

    invoke-virtual {v3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/communities/h0;

    const/4 v4, 0x1

    if-lt p2, v4, :cond_0

    sget-object p2, Lcom/twitter/model/communities/u;->Companion:Lcom/twitter/model/communities/u$a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/communities/u$a;->a(Ljava/lang/String;)Lcom/twitter/model/communities/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/model/communities/u;->NON_MEMBER:Lcom/twitter/model/communities/u;

    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/twitter/model/communities/o0;-><init>(Lcom/twitter/model/communities/m0;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/communities/h0;Lcom/twitter/model/communities/u;)V

    return-object v0
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/communities/o0;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/communities/m0;->b:Lcom/twitter/model/communities/m0$b;

    iget-object v1, p2, Lcom/twitter/model/communities/o0;->a:Lcom/twitter/model/communities/m0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    iget-object v1, p2, Lcom/twitter/model/communities/o0;->b:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/communities/h0;->a:Lcom/twitter/model/communities/h0$b;

    iget-object v1, p2, Lcom/twitter/model/communities/o0;->c:Lcom/twitter/model/communities/h0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/model/communities/o0;->d:Lcom/twitter/model/communities/u;

    invoke-virtual {p2}, Lcom/twitter/model/communities/u;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
