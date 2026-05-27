.class public final Lcom/x/compose/core/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Z

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/x/compose/core/o0;->a:Z

    int-to-float v0, v1

    sput v0, Lcom/x/compose/core/o0;->b:F

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

    const v0, -0x7257342a

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v0, v0, Lcom/x/compose/theme/c;->n:J

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method
