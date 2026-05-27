.class public final Lcom/twitter/media/model/b$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/model/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/media/model/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/model/b$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/model/b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/model/b$a;->Companion:Lcom/twitter/media/model/b$a$a;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 6

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/media/recorder/data/d;->Companion:Lcom/twitter/media/recorder/data/d$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/media/recorder/data/d;->b:Lcom/twitter/media/recorder/data/d;

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "readNotNullObject(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lcom/twitter/media/recorder/data/c;

    sget-object p2, Lcom/twitter/util/serialization/a;->b:Lcom/twitter/util/serialization/a$b;

    invoke-virtual {p2, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/net/Uri;

    sget-object p2, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/twitter/media/model/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/model/b;-><init>(Ljava/io/File;Lcom/twitter/media/recorder/data/c;Lcom/twitter/util/math/j;Landroid/net/Uri;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/twitter/media/model/b;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    sget-object v0, Lcom/twitter/media/recorder/data/d;->Companion:Lcom/twitter/media/recorder/data/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/media/recorder/data/d;->b:Lcom/twitter/media/recorder/data/d;

    iget-object v1, p2, Lcom/twitter/media/model/b;->j:Lcom/twitter/media/recorder/data/c;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/util/serialization/a;->b:Lcom/twitter/util/serialization/a$b;

    iget-object v1, p2, Lcom/twitter/media/model/j;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    iget v1, v0, Lcom/twitter/util/math/j;->a:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    invoke-virtual {p1, v2, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-object p2, p2, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
