.class public final Landroidx/compose/material3/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/f7;->a:Landroidx/compose/runtime/q2;

    new-instance v0, Landroidx/compose/runtime/n2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/n2;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/material3/f7;->b:Landroidx/compose/runtime/n2;

    new-instance v0, Landroidx/compose/runtime/n2;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/n2;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/material3/f7;->c:Landroidx/compose/runtime/n2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/f7;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
