.class public final Landroidx/compose/material3/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/am;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/u0;->a:Landroidx/compose/material3/am;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/u0;->a:Landroidx/compose/material3/am;

    iget-object v0, v0, Landroidx/compose/material3/am;->d:Lkotlinx/coroutines/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
