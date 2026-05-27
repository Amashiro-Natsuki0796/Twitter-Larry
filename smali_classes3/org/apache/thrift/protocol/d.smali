.class public final Lorg/apache/thrift/protocol/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:B

.field public final c:I


# direct methods
.method public constructor <init>(BBI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lorg/apache/thrift/protocol/d;->a:B

    iput-byte p2, p0, Lorg/apache/thrift/protocol/d;->b:B

    iput p3, p0, Lorg/apache/thrift/protocol/d;->c:I

    return-void
.end method
