.class public final Lcoil3/decode/d;
.super Lcoil3/decode/p$a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcoil3/decode/p$a;-><init>()V

    iput-object p1, p0, Lcoil3/decode/d;->a:Ljava/nio/ByteBuffer;

    return-void
.end method
