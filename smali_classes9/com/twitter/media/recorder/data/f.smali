.class public final Lcom/twitter/media/recorder/data/f;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/recorder/data/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/media/recorder/data/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/recorder/data/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/media/recorder/data/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/media/recorder/data/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/recorder/data/f;->Companion:Lcom/twitter/media/recorder/data/f$a;

    new-instance v0, Lcom/twitter/media/recorder/data/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/media/recorder/data/f;->b:Lcom/twitter/media/recorder/data/f;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 3

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->E()F

    move-result p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v1

    new-instance p1, Lcom/twitter/media/recorder/data/e;

    invoke-direct {p1, p2, v1, v2, v0}, Lcom/twitter/media/recorder/data/e;-><init>(FJLjava/util/concurrent/TimeUnit;)V

    return-object p1
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/twitter/media/recorder/data/e;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waveFormPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lcom/twitter/media/recorder/data/e;->a:F

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->E(F)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/media/recorder/data/e;->c:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p2, Lcom/twitter/media/recorder/data/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
