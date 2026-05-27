.class public final Lcom/twitter/model/limitedactions/c$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/limitedactions/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/limitedactions/c;",
        "Lcom/twitter/model/limitedactions/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/util/serialization/serializer/c;

.field public final d:Lcom/twitter/util/serialization/serializer/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/limitedactions/g;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/twitter/model/limitedactions/c$b;->c:Lcom/twitter/util/serialization/serializer/c;

    sget-object v0, Lcom/twitter/model/limitedactions/e;->a:Lcom/twitter/util/serialization/serializer/d;

    iput-object v0, p0, Lcom/twitter/model/limitedactions/c$b;->d:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/limitedactions/c;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitedAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/model/limitedactions/c;->a:Lcom/twitter/model/limitedactions/g;

    iget-object v1, p0, Lcom/twitter/model/limitedactions/c$b;->c:Lcom/twitter/util/serialization/serializer/c;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/model/limitedactions/c;->b:Lcom/twitter/model/limitedactions/e;

    iget-object v0, p0, Lcom/twitter/model/limitedactions/c$b;->d:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/model/limitedactions/c$a;

    invoke-direct {v0}, Lcom/twitter/model/limitedactions/c$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 1

    check-cast p2, Lcom/twitter/model/limitedactions/c$a;

    const-string p3, "input"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/twitter/model/limitedactions/c$b;->c:Lcom/twitter/util/serialization/serializer/c;

    invoke-virtual {p1, p3}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "readNotNullObject(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/model/limitedactions/g;

    iput-object p3, p2, Lcom/twitter/model/limitedactions/c$a;->a:Lcom/twitter/model/limitedactions/g;

    iget-object p3, p0, Lcom/twitter/model/limitedactions/c$b;->d:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/limitedactions/e;

    iput-object p1, p2, Lcom/twitter/model/limitedactions/c$a;->b:Lcom/twitter/model/limitedactions/e;

    return-void
.end method
