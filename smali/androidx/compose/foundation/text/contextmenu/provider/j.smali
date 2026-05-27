.class public final Landroidx/compose/foundation/text/contextmenu/provider/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/contextmenu/provider/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/j;->a:Landroidx/compose/foundation/text/contextmenu/provider/c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/j;->a:Landroidx/compose/foundation/text/contextmenu/provider/c;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/provider/c;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/provider/c$a;->close()V

    :cond_0
    return-void
.end method
