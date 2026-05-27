.class public final Lcom/x/compose/core/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/font/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/font/e0;->h:Landroidx/compose/ui/text/font/e0;

    const v1, 0x7f090003

    invoke-static {v1, v0}, Landroidx/compose/ui/text/font/u;->a(ILandroidx/compose/ui/text/font/e0;)Landroidx/compose/ui/text/font/n0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    const v2, 0x7f090005

    invoke-static {v2, v1}, Landroidx/compose/ui/text/font/u;->a(ILandroidx/compose/ui/text/font/e0;)Landroidx/compose/ui/text/font/n0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    const v3, 0x7f090004

    invoke-static {v3, v2}, Landroidx/compose/ui/text/font/u;->a(ILandroidx/compose/ui/text/font/e0;)Landroidx/compose/ui/text/font/n0;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/high16 v4, 0x7f090000

    invoke-static {v4, v3}, Landroidx/compose/ui/text/font/u;->a(ILandroidx/compose/ui/text/font/e0;)Landroidx/compose/ui/text/font/n0;

    move-result-object v3

    sget-object v4, Lcom/x/compose/core/a1;->a:Landroidx/compose/runtime/y0;

    sget-object v4, Landroidx/compose/ui/text/font/e0;->m:Landroidx/compose/ui/text/font/e0;

    const v5, 0x7f090002

    invoke-static {v5, v4}, Landroidx/compose/ui/text/font/u;->a(ILandroidx/compose/ui/text/font/e0;)Landroidx/compose/ui/text/font/n0;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Landroidx/compose/ui/text/font/n;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    new-instance v0, Landroidx/compose/ui/text/font/v;

    invoke-static {v5}, Lkotlin/collections/d;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/v;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/x/compose/core/y2;->a:Landroidx/compose/ui/text/font/v;

    return-void
.end method
