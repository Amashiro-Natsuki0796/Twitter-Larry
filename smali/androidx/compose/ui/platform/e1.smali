.class public final Landroidx/compose/ui/platform/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/res/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/res/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/e1;->a:Landroidx/compose/ui/res/e;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/e1;->a:Landroidx/compose/ui/res/e;

    invoke-virtual {p1}, Landroidx/compose/ui/res/e;->a()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/e1;->a:Landroidx/compose/ui/res/e;

    invoke-virtual {v0}, Landroidx/compose/ui/res/e;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/e1;->a:Landroidx/compose/ui/res/e;

    invoke-virtual {p1}, Landroidx/compose/ui/res/e;->a()V

    return-void
.end method
