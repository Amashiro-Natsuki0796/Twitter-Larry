.class public final Landroidx/compose/material3/internal/f2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/f2;-><init>(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/q2;

.field public final b:Landroidx/compose/runtime/q2;

.field public final synthetic c:Landroidx/compose/material3/internal/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/f2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/f2$b;->c:Landroidx/compose/material3/internal/f2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/f2$b;->a:Landroidx/compose/runtime/q2;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/f2$b;->b:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/f2$b;->c:Landroidx/compose/material3/internal/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/material3/internal/f2;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/internal/f2$b;->a:Landroidx/compose/runtime/q2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/material3/internal/f2$b;->c:Landroidx/compose/material3/internal/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/material3/internal/f2;->k(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/internal/f2$b;->b:Landroidx/compose/runtime/q2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
