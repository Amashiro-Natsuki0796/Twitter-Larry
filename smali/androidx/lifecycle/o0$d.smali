.class public abstract Landroidx/lifecycle/o0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/o0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/o0$d;->d:Landroidx/lifecycle/o0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/o0$d;->c:I

    iput-object p2, p0, Landroidx/lifecycle/o0$d;->a:Landroidx/lifecycle/t0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/o0$d;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/o0$d;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/o0$d;->d:Landroidx/lifecycle/o0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o0;->changeActiveCounter(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/o0$d;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Landroidx/lifecycle/o0;->dispatchingValue(Landroidx/lifecycle/o0$d;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d(Landroidx/lifecycle/i0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract e()Z
.end method
