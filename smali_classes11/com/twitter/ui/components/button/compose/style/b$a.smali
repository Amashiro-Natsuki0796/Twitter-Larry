.class public final Lcom/twitter/ui/components/button/compose/style/b$a;
.super Lcom/twitter/ui/components/button/compose/style/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/components/button/compose/style/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/twitter/ui/components/button/compose/style/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/components/button/compose/style/b$a;

    invoke-direct {v0}, Lcom/twitter/ui/components/button/compose/style/b;-><init>()V

    sput-object v0, Lcom/twitter/ui/components/button/compose/style/b$a;->a:Lcom/twitter/ui/components/button/compose/style/b$a;

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

    const v0, -0x59a44844

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-wide v0, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F1:J

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

    const v0, -0xe32344a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-wide v0, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method
