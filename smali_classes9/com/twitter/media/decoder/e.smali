.class public final Lcom/twitter/media/decoder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/twitter/media/decoder/e;

.field public static final d:Lcom/twitter/media/decoder/e;

.field public static final e:Lcom/twitter/media/decoder/e;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/media/decoder/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/twitter/media/decoder/e;-><init>(FF)V

    sput-object v0, Lcom/twitter/media/decoder/e;->c:Lcom/twitter/media/decoder/e;

    new-instance v0, Lcom/twitter/media/decoder/e;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1}, Lcom/twitter/media/decoder/e;-><init>(FF)V

    sput-object v0, Lcom/twitter/media/decoder/e;->d:Lcom/twitter/media/decoder/e;

    new-instance v0, Lcom/twitter/media/decoder/e;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2}, Lcom/twitter/media/decoder/e;-><init>(FF)V

    sput-object v0, Lcom/twitter/media/decoder/e;->e:Lcom/twitter/media/decoder/e;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/media/decoder/e;->a:F

    iput p2, p0, Lcom/twitter/media/decoder/e;->b:F

    return-void
.end method
