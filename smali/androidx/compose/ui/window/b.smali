.class public final Landroidx/compose/ui/window/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/b;->a:Landroidx/compose/ui/window/j0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/b;->a:Landroidx/compose/ui/window/j0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, Landroidx/compose/ui/window/j0;->g:Landroidx/compose/ui/window/g0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->e()V

    return-void
.end method
