.class public final Lcom/twitter/model/fosnr/c$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/fosnr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/fosnr/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/fosnr/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/fosnr/c$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/fosnr/c$a;->b:Lcom/twitter/model/fosnr/c$a;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 2

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/model/fosnr/c;

    sget-object v0, Lcom/twitter/model/core/entity/x0;->d:Lcom/twitter/model/core/entity/z0;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "readNotNullObject(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/model/core/entity/x0;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object p1

    const-string v1, "readNotNullString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/twitter/model/fosnr/c;-><init>(Lcom/twitter/model/core/entity/x0;Ljava/lang/String;)V

    return-object p2
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/fosnr/c;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/core/entity/x0;->d:Lcom/twitter/model/core/entity/z0;

    iget-object v1, p2, Lcom/twitter/model/fosnr/c;->a:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/model/fosnr/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
