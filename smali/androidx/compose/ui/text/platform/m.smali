.class public final Landroidx/compose/ui/text/platform/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/platform/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/platform/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/k;->a()Landroidx/compose/runtime/j5;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/text/platform/k;->a:Landroidx/compose/runtime/j5;

    sput-object v0, Landroidx/compose/ui/text/platform/m;->a:Landroidx/compose/ui/text/platform/k;

    return-void
.end method
