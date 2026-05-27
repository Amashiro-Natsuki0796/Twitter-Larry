.class public final Landroidx/datastore/core/d;
.super Landroidx/datastore/core/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/z0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/datastore/core/z0;-><init>(I)V

    iput-object p3, p0, Landroidx/datastore/core/d;->b:Ljava/lang/Object;

    iput p1, p0, Landroidx/datastore/core/d;->c:I

    return-void
.end method
