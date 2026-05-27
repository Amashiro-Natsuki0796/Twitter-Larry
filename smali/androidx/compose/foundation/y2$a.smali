.class public Landroidx/compose/foundation/y2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/w2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/widget/Magnifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0
    .param p1    # Landroid/widget/Magnifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/y2$a;->a:Landroid/widget/Magnifier;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/y2$a;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y2$a;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    return-void
.end method

.method public c(FJJ)V
    .locals 0

    const/16 p1, 0x20

    shr-long p4, p2, p1

    long-to-int p1, p4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const-wide p4, 0xffffffffL

    and-long/2addr p2, p4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-object p3, p0, Landroidx/compose/foundation/y2$a;->a:Landroid/widget/Magnifier;

    invoke-virtual {p3, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y2$a;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    return-void
.end method
