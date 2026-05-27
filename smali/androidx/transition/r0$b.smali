.class public final Landroidx/transition/r0$b;
.super Landroidx/transition/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/r0;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/r0;


# direct methods
.method public constructor <init>(Landroidx/transition/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/r0$b;->a:Landroidx/transition/r0;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/transition/g0;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/r0$b;->a:Landroidx/transition/r0;

    iget-object v1, v0, Landroidx/transition/r0;->O3:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/transition/r0;->z()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/g0$h;->c0:Landroidx/compose/runtime/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, p1, v1}, Landroidx/transition/g0;->D(Landroidx/transition/g0;Landroidx/transition/g0$h;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/transition/g0;->Z:Z

    sget-object p1, Landroidx/transition/g0$h;->b0:Landroidx/transition/k0;

    invoke-virtual {v0, v0, p1, v1}, Landroidx/transition/g0;->D(Landroidx/transition/g0;Landroidx/transition/g0$h;Z)V

    :cond_0
    return-void
.end method
