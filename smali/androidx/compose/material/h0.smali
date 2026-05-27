.class public final Landroidx/compose/material/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/q;


# instance fields
.field public final synthetic a:Landroidx/compose/material/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/a0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/h0;->a:Landroidx/compose/material/a0;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/h0;->a:Landroidx/compose/material/a0;

    iget-object v1, v0, Landroidx/compose/material/a0;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/p4;->v(F)V

    iget-object p1, v0, Landroidx/compose/material/a0;->k:Landroidx/compose/runtime/n2;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p4;->v(F)V

    return-void
.end method
