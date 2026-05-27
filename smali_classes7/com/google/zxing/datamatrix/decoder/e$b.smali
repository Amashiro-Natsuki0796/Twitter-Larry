.class public final Lcom/google/zxing/datamatrix/decoder/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/decoder/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/google/zxing/datamatrix/decoder/e$a;


# direct methods
.method public constructor <init>(ILcom/google/zxing/datamatrix/decoder/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/e$b;->a:I

    .line 3
    filled-new-array {p2}, [Lcom/google/zxing/datamatrix/decoder/e$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/datamatrix/decoder/e$b;->b:[Lcom/google/zxing/datamatrix/decoder/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/datamatrix/decoder/e$a;Lcom/google/zxing/datamatrix/decoder/e$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    .line 5
    iput v0, p0, Lcom/google/zxing/datamatrix/decoder/e$b;->a:I

    .line 6
    filled-new-array {p1, p2}, [Lcom/google/zxing/datamatrix/decoder/e$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/datamatrix/decoder/e$b;->b:[Lcom/google/zxing/datamatrix/decoder/e$a;

    return-void
.end method
