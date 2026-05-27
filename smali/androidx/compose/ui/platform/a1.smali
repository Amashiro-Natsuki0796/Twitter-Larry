.class public final Landroidx/compose/ui/platform/a1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/x0;",
        "Landroidx/compose/runtime/w0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/compose/ui/platform/b1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/b1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/a1;->e:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/a1;->f:Landroidx/compose/ui/platform/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/x0;

    iget-object p1, p0, Landroidx/compose/ui/platform/a1;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/a1;->f:Landroidx/compose/ui/platform/b1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, Landroidx/compose/ui/platform/z0;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/platform/z0;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/b1;)V

    return-object v0
.end method
