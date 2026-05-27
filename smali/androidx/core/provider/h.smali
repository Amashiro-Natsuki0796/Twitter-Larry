.class public final Landroidx/core/provider/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/b<",
        "Landroidx/core/provider/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/provider/c;


# direct methods
.method public constructor <init>(Landroidx/core/provider/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/h;->a:Landroidx/core/provider/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/core/provider/k$a;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/core/provider/k$a;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Landroidx/core/provider/k$a;-><init>(I)V

    :cond_0
    iget-object v0, p0, Landroidx/core/provider/h;->a:Landroidx/core/provider/c;

    invoke-virtual {v0, p1}, Landroidx/core/provider/c;->a(Landroidx/core/provider/k$a;)V

    return-void
.end method
