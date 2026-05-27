.class public final Lcom/twitter/model/pinnedtimelines/b$e;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/pinnedtimelines/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/pinnedtimelines/b$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/pinnedtimelines/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/pinnedtimelines/b$e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/pinnedtimelines/b$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/pinnedtimelines/b$e;->Companion:Lcom/twitter/model/pinnedtimelines/b$e$a;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 3

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p2

    const/4 v0, 0x1

    const-string v1, "readNotNullObject(...)"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/twitter/model/pinnedtimelines/b$c;

    sget-object v0, Lcom/twitter/model/core/entity/urt/a;->b:Lcom/twitter/model/core/entity/urt/a$b;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/model/core/entity/urt/a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "readNotNullString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1, p1}, Lcom/twitter/model/pinnedtimelines/b$c;-><init>(Lcom/twitter/model/core/entity/urt/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid type "

    invoke-static {p2, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/twitter/model/pinnedtimelines/b$d;

    sget-object v0, Lcom/twitter/model/core/n0;->Z:Lcom/twitter/model/core/n0$b;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/core/n0;

    invoke-direct {p2, p1}, Lcom/twitter/model/pinnedtimelines/b$d;-><init>(Lcom/twitter/model/core/n0;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/twitter/model/pinnedtimelines/b$a;

    sget-object v0, Lcom/twitter/model/communities/b;->N:Lcom/twitter/model/communities/b$b;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/communities/b;

    invoke-direct {p2, p1}, Lcom/twitter/model/pinnedtimelines/b$a;-><init>(Lcom/twitter/model/communities/b;)V

    :goto_0
    return-object p2
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/pinnedtimelines/b;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedTimeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/twitter/model/pinnedtimelines/b$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    check-cast p2, Lcom/twitter/model/pinnedtimelines/b$a;

    sget-object v0, Lcom/twitter/model/communities/b;->N:Lcom/twitter/model/communities/b$b;

    iget-object p2, p2, Lcom/twitter/model/pinnedtimelines/b$a;->b:Lcom/twitter/model/communities/b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/twitter/model/pinnedtimelines/b$d;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    check-cast p2, Lcom/twitter/model/pinnedtimelines/b$d;

    sget-object v0, Lcom/twitter/model/core/n0;->Z:Lcom/twitter/model/core/n0$b;

    iget-object p2, p2, Lcom/twitter/model/pinnedtimelines/b$d;->b:Lcom/twitter/model/core/n0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/twitter/model/pinnedtimelines/b$c;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    check-cast p2, Lcom/twitter/model/pinnedtimelines/b$c;

    sget-object v0, Lcom/twitter/model/core/entity/urt/a;->b:Lcom/twitter/model/core/entity/urt/a$b;

    iget-object v1, p2, Lcom/twitter/model/pinnedtimelines/b$c;->b:Lcom/twitter/model/core/entity/urt/a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/pinnedtimelines/b$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object p2, p2, Lcom/twitter/model/pinnedtimelines/b$c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
