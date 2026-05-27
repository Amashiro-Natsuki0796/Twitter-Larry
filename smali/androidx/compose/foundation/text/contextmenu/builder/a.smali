.class public final Landroidx/compose/foundation/text/contextmenu/builder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Landroidx/compose/foundation/text/contextmenu/data/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/contextmenu/data/b;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/m0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/m0;

    new-instance v0, Landroidx/collection/m0;

    invoke-direct {v0, v1}, Landroidx/collection/m0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/a;->b:Landroidx/collection/m0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/f;->b:Landroidx/compose/foundation/text/contextmenu/data/f;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/m0;

    invoke-virtual {v1, v0}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    return-void
.end method
