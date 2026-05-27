.class public final synthetic Landroidx/transition/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/b$i;


# instance fields
.field public final synthetic a:Landroidx/transition/g0$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/transition/g0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/j0;->a:Landroidx/transition/g0$f;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    sget-object v0, Landroidx/transition/g0$h;->b0:Landroidx/transition/k0;

    iget-object v1, p0, Landroidx/transition/j0;->a:Landroidx/transition/g0$f;

    iget-object v2, v1, Landroidx/transition/g0$f;->g:Landroidx/transition/r0;

    const/4 v3, 0x0

    if-gez p1, :cond_1

    iget-wide v4, v2, Landroidx/transition/g0;->H2:J

    invoke-virtual {v2, v3}, Landroidx/transition/r0;->W(I)Landroidx/transition/g0;

    move-result-object p1

    iget-object v3, p1, Landroidx/transition/g0;->x1:Landroidx/transition/g0;

    const/4 v6, 0x0

    iput-object v6, p1, Landroidx/transition/g0;->x1:Landroidx/transition/g0;

    iget-wide v6, v1, Landroidx/transition/g0$f;->a:J

    const-wide/16 v8, -0x1

    invoke-virtual {v2, v8, v9, v6, v7}, Landroidx/transition/r0;->K(JJ)V

    invoke-virtual {v2, v4, v5, v8, v9}, Landroidx/transition/r0;->K(JJ)V

    iput-wide v4, v1, Landroidx/transition/g0$f;->a:J

    iget-object p1, v1, Landroidx/transition/g0$f;->f:Landroidx/fragment/app/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->run()V

    :cond_0
    iget-object p1, v2, Landroidx/transition/g0;->V1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v3, v3, v0, p1}, Landroidx/transition/g0;->D(Landroidx/transition/g0;Landroidx/transition/g0$h;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v2, v0, v3}, Landroidx/transition/g0;->D(Landroidx/transition/g0;Landroidx/transition/g0$h;Z)V

    :cond_2
    :goto_0
    return-void
.end method
