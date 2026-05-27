.class public final Lcom/twitter/media/recorder/data/d;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/recorder/data/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/media/recorder/data/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/recorder/data/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/media/recorder/data/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/media/recorder/data/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/recorder/data/d;->Companion:Lcom/twitter/media/recorder/data/d$a;

    new-instance v0, Lcom/twitter/media/recorder/data/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/media/recorder/data/d;->b:Lcom/twitter/media/recorder/data/d;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 7

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/media/recorder/data/b;->Companion:Lcom/twitter/media/recorder/data/b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/media/recorder/data/b;->b:Lcom/twitter/media/recorder/data/b;

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "readNotNullObject(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lcom/twitter/media/recorder/data/a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p2, Lcom/twitter/media/recorder/data/f;->Companion:Lcom/twitter/media/recorder/data/f$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/media/recorder/data/f;->b:Lcom/twitter/media/recorder/data/f;

    invoke-static {p1, p2}, Lcom/twitter/util/collection/p;->a(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/collection/x;

    move-result-object v3

    const-string p1, "deserializeImmutableList(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/media/recorder/data/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/media/recorder/data/c;-><init>(Ljava/io/File;Lcom/twitter/media/recorder/data/a;Ljava/util/List;JLjava/util/concurrent/TimeUnit;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/twitter/util/serialization/util/SerializationException;

    const-string p2, "File path does not exist"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/twitter/media/recorder/data/c;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/media/recorder/data/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/recorder/data/b;->Companion:Lcom/twitter/media/recorder/data/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/media/recorder/data/b;->b:Lcom/twitter/media/recorder/data/b;

    iget-object v2, p2, Lcom/twitter/media/recorder/data/c;->b:Lcom/twitter/media/recorder/data/a;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/media/recorder/data/c;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p2, Lcom/twitter/media/recorder/data/c;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object p2, p2, Lcom/twitter/media/recorder/data/c;->c:Ljava/util/List;

    invoke-static {p2}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.twitter.util.collection.ImmutableList<com.twitter.media.recorder.data.WaveFormPoint>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/util/collection/x;

    sget-object v0, Lcom/twitter/media/recorder/data/f;->Companion:Lcom/twitter/media/recorder/data/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/media/recorder/data/f;->b:Lcom/twitter/media/recorder/data/f;

    invoke-static {p1, p2, v0}, Lcom/twitter/util/collection/p;->i(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/util/collection/x;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
