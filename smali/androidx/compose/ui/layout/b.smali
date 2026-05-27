.class public final Landroidx/compose/ui/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/layout/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/layout/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/q;

    sget-object v1, Landroidx/compose/ui/layout/b$a;->f:Landroidx/compose/ui/layout/b$a;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/q;

    new-instance v0, Landroidx/compose/ui/layout/q;

    sget-object v1, Landroidx/compose/ui/layout/b$b;->f:Landroidx/compose/ui/layout/b$b;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/q;

    return-void
.end method
