.class public final Landroidx/compose/material/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/w5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/runtime/k5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material/x5;->a:Landroidx/compose/runtime/k5;

    sput-object v1, Landroidx/compose/material/x5;->b:Landroidx/compose/runtime/k5;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/j;->a(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material/x5;->c:J

    return-void
.end method
