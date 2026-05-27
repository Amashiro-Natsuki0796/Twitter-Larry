.class public final Landroidx/compose/ui/platform/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/n5;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/platform/AndroidComposeView$l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/b4;->c:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/b4;->b:Landroidx/compose/runtime/q2;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/b4;->a:Landroidx/compose/ui/platform/AndroidComposeView$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/s;

    iget-wide v0, v0, Landroidx/compose/ui/unit/s;->a:J

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Landroidx/compose/ui/unit/s;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/b4;->b:Landroidx/compose/runtime/q2;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/b4;->a:Landroidx/compose/ui/platform/AndroidComposeView$l;

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/b4;->b:Landroidx/compose/runtime/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/s;

    iget-wide v0, v0, Landroidx/compose/ui/unit/s;->a:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b4;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
