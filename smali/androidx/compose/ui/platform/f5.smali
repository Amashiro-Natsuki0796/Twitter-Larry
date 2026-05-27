.class public final synthetic Landroidx/compose/ui/platform/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/f5;->a:Landroidx/compose/ui/platform/a;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/f5;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->e()V

    :cond_0
    return-void
.end method
