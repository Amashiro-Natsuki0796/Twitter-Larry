.class public final Lcom/x/media/playback/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/i0$c;


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/compose/runtime/d2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/k;->b:Landroidx/compose/runtime/d2;

    return-void
.end method


# virtual methods
.method public final T(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-boolean p2, p0, Lcom/x/media/playback/k;->a:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/x/media/playback/k;->a:Z

    iget-object p1, p0, Lcom/x/media/playback/k;->b:Landroidx/compose/runtime/d2;

    invoke-interface {p1}, Landroidx/compose/runtime/d2;->w()I

    move-result p2

    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/d2;->e(I)V

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lcom/x/media/playback/k;->a:Z

    :cond_2
    :goto_1
    return-void
.end method
