.class public final Landroidx/compose/foundation/text/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/w1;

.field public final synthetic b:Landroidx/compose/foundation/text/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/z;->a:Landroidx/compose/foundation/text/w1;

    iput-object p2, p0, Landroidx/compose/foundation/text/z;->b:Landroidx/compose/foundation/text/a0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/z;->a:Landroidx/compose/foundation/text/w1;

    iget-object v1, p0, Landroidx/compose/foundation/text/z;->b:Landroidx/compose/foundation/text/a0;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/w1;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
