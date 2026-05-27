.class public final Landroidx/compose/ui/semantics/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/semantics/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/semantics/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/j0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/semantics/j0;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/semantics/c0$b;->e:Landroidx/compose/ui/semantics/c0$b;

    const-string v3, "TestTagsAsResourceId"

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/semantics/j0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/ui/semantics/c0;->a:Landroidx/compose/ui/semantics/j0;

    new-instance v0, Landroidx/compose/ui/semantics/j0;

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/semantics/c0$a;->e:Landroidx/compose/ui/semantics/c0$a;

    const-string v3, "AccessibilityClassName"

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/semantics/j0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/ui/semantics/c0;->b:Landroidx/compose/ui/semantics/j0;

    return-void
.end method
