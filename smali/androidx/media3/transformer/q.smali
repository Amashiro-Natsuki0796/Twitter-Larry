.class public final synthetic Landroidx/media3/transformer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/u$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/q;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/transformer/q;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/q;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/media3/transformer/g1;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    move-result-object p1

    iget v0, p0, Landroidx/media3/transformer/q;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method
