.class public final Lcom/twitter/util/serialization/stream/bytebuffer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-array p1, p1, [B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/f;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/util/serialization/stream/bytebuffer/f;->b:Ljava/nio/ByteBuffer;

    return-void
.end method
