.class public final Lcom/twitter/ui/components/button/compose/style/b$k;
.super Lcom/twitter/ui/components/button/compose/style/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/components/button/compose/style/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lcom/twitter/ui/components/button/compose/style/b$k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/components/button/compose/style/b$k;

    invoke-direct {v0}, Lcom/twitter/ui/components/button/compose/style/b;-><init>()V

    sput-object v0, Lcom/twitter/ui/components/button/compose/style/b$k;->a:Lcom/twitter/ui/components/button/compose/style/b$k;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/n;)J
    .locals 8
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const v0, -0x655caa1f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-wide v1, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B1:J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    move-wide v3, v5

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method

.method public final e(Landroidx/compose/runtime/n;)J
    .locals 8
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const v0, -0x2e1faca5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-wide v1, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B1:J

    move-wide v3, v5

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method
