.class public final Lcom/x/compose/core/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/x/compose/core/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/compose/core/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/compose/core/n0;->a:Lcom/x/compose/core/n0;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/n;)J
    .locals 2
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object p0

    iget-object p0, p0, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    iget-object p0, p0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v0, p0, Landroidx/compose/ui/text/g2;->b:J

    return-wide v0
.end method

.method public static b(Landroidx/compose/runtime/n;)J
    .locals 2
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object p0

    iget-object p0, p0, Lcom/x/compose/core/y0;->f:Landroidx/compose/ui/text/y2;

    iget-object p0, p0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v0, p0, Landroidx/compose/ui/text/g2;->b:J

    return-wide v0
.end method

.method public static c(Landroidx/compose/runtime/n;)J
    .locals 2
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object p0

    iget-object p0, p0, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    iget-object p0, p0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v0, p0, Landroidx/compose/ui/text/g2;->b:J

    return-wide v0
.end method

.method public static d(Landroidx/compose/runtime/n;)J
    .locals 2
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object p0

    iget-object p0, p0, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    iget-object p0, p0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v0, p0, Landroidx/compose/ui/text/g2;->b:J

    return-wide v0
.end method

.method public static e(Landroidx/compose/runtime/n;)J
    .locals 2
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object p0

    iget-object p0, p0, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    iget-object p0, p0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v0, p0, Landroidx/compose/ui/text/g2;->b:J

    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/x/compose/core/n0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x4d8cb740

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "FontSize"

    return-object v0
.end method
