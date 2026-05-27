.class public final Landroidx/compose/material3/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/q;


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

    iput-object p1, p0, Landroidx/compose/material3/internal/e0;->a:Landroidx/compose/material3/internal/z;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/e0;->a:Landroidx/compose/material3/internal/z;

    iget-object v1, v0, Landroidx/compose/material3/internal/z;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/p4;->v(F)V

    iget-object p1, v0, Landroidx/compose/material3/internal/z;->k:Landroidx/compose/runtime/n2;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p4;->v(F)V

    return-void
.end method
