.class public abstract Lcom/google/zxing/oned/rss/expanded/decoders/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/a;

.field public final b:Lcom/google/zxing/oned/rss/expanded/decoders/s;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/a;

    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/s;

    invoke-direct {v0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;-><init>(Lcom/google/zxing/common/a;)V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/s;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method
