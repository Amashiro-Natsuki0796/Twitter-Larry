.class public final Landroidx/compose/material3/internal/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/f0;-><init>(Landroidx/compose/material3/internal/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/z<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/f0$b;->a:Landroidx/compose/material3/internal/z;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/f0$b;->a:Landroidx/compose/material3/internal/z;

    iget-object v1, v0, Landroidx/compose/material3/internal/z;->n:Landroidx/compose/material3/internal/e0;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/z;->f(F)F

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/material3/internal/q;->b(Landroidx/compose/material3/internal/e0;F)V

    return-void
.end method
