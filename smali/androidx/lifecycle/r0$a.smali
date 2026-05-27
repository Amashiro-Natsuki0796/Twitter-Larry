.class public final Landroidx/lifecycle/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t0<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o0<",
            "TV;>;",
            "Landroidx/lifecycle/t0<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/r0$a;->c:I

    iput-object p1, p0, Landroidx/lifecycle/r0$a;->a:Landroidx/lifecycle/o0;

    iput-object p2, p0, Landroidx/lifecycle/r0$a;->b:Landroidx/lifecycle/t0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/lifecycle/r0$a;->c:I

    iget-object v1, p0, Landroidx/lifecycle/r0$a;->a:Landroidx/lifecycle/o0;

    invoke-virtual {v1}, Landroidx/lifecycle/o0;->getVersion()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/o0;->getVersion()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/r0$a;->c:I

    iget-object v0, p0, Landroidx/lifecycle/r0$a;->b:Landroidx/lifecycle/t0;

    invoke-interface {v0, p1}, Landroidx/lifecycle/t0;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
