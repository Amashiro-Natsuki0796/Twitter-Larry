.class public final Lcom/twitter/media/transcode/overlays/g$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/transcode/overlays/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/media/transcode/overlays/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/media/transcode/overlays/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/transcode/overlays/g$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/media/transcode/overlays/g$a;->b:Lcom/twitter/media/transcode/overlays/g$a;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 9

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/media/transcode/overlays/g;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->D()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->D()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->D()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->D()D

    move-result-wide v7

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/twitter/media/transcode/overlays/g;-><init>(DDDD)V

    return-object p2
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/media/transcode/overlays/g;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/twitter/media/transcode/overlays/g;->a:D

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->D(D)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v0, p2, Lcom/twitter/media/transcode/overlays/g;->b:D

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->D(D)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v0, p2, Lcom/twitter/media/transcode/overlays/g;->c:D

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->D(D)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v0, p2, Lcom/twitter/media/transcode/overlays/g;->d:D

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->D(D)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
