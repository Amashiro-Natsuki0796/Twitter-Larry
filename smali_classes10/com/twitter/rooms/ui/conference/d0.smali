.class public final Lcom/twitter/rooms/ui/conference/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroid/util/Rational;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroid/util/Rational;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x64

    const/16 v2, 0xef

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lcom/twitter/rooms/ui/conference/d0;->a:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lcom/twitter/rooms/ui/conference/d0;->b:Landroid/util/Rational;

    return-void
.end method

.method public static final a(J)Landroid/util/Rational;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    int-to-long p0, p0

    shl-long/2addr p0, v3

    const/16 v0, 0x9

    int-to-long v4, v0

    and-long/2addr v4, v1

    or-long/2addr p0, v4

    :goto_0
    new-instance v0, Landroid/util/Rational;

    shr-long v3, p0, v3

    long-to-int v3, v3

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-direct {v0, v3, p0}, Landroid/util/Rational;-><init>(II)V

    sget-object p0, Lcom/twitter/rooms/ui/conference/d0;->a:Landroid/util/Rational;

    sget-object p1, Lcom/twitter/rooms/ui/conference/d0;->b:Landroid/util/Rational;

    invoke-static {v0, p0, p1}, Lkotlin/ranges/d;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Landroid/util/Rational;

    return-object p0
.end method
