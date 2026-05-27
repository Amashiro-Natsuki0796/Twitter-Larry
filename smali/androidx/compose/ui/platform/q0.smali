.class public final Landroidx/compose/ui/platform/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/q0;->a:Landroidx/compose/ui/platform/q0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/compose/ui/platform/p0;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/ui/platform/m0;->a:Landroidx/compose/ui/platform/m0;

    sget-object v0, Landroidx/compose/ui/platform/m0;->a:Landroidx/compose/ui/platform/m0;

    sget-object v0, Landroidx/compose/ui/platform/m0;->a:Landroidx/compose/ui/platform/m0;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/o0;->a(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
