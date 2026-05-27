.class public final Lcom/twitter/ui/components/button/compose/style/i;
.super Lcom/twitter/ui/components/button/compose/style/b;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/ui/components/button/compose/style/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/components/button/compose/style/i;

    invoke-direct {v0}, Lcom/twitter/ui/components/button/compose/style/b;-><init>()V

    sput-object v0, Lcom/twitter/ui/components/button/compose/style/i;->a:Lcom/twitter/ui/components/button/compose/style/i;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/n;)J
    .locals 2
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const v0, -0x54cc2fb3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-wide v0, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method

.method public final d(Landroidx/compose/runtime/n;)J
    .locals 8
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const v0, -0x129d80f3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-wide v1, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    const-wide v3, 0xff3d5466L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v3

    const-wide v5, 0xff2f3336L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v5

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method

.method public final e(Landroidx/compose/runtime/n;)J
    .locals 2
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const v0, 0x30c0b3c7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-wide v0, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method
