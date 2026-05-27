.class public final Landroidx/compose/foundation/text/contextmenu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/contextmenu/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/text/contextmenu/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/a;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/c;->a:Landroidx/compose/foundation/text/contextmenu/a;

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/c;->b:Landroidx/compose/foundation/text/contextmenu/b;

    return-void
.end method
