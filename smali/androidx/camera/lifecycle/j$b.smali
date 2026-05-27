.class public final Landroidx/camera/lifecycle/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/camera/lifecycle/j;

.field public final b:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;Landroidx/camera/lifecycle/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/j$b;->b:Landroidx/lifecycle/i0;

    iput-object p2, p0, Landroidx/camera/lifecycle/j$b;->a:Landroidx/camera/lifecycle/j;

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/u0;
        value = .enum Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/j$b;->a:Landroidx/camera/lifecycle/j;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/j;->l(Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/u0;
        value = .enum Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/j$b;->a:Landroidx/camera/lifecycle/j;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/j;->f(Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/u0;
        value = .enum Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/j$b;->a:Landroidx/camera/lifecycle/j;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/j;->g(Landroidx/lifecycle/i0;)V

    return-void
.end method
