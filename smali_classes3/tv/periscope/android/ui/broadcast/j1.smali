.class public final Ltv/periscope/android/ui/broadcast/j1;
.super Ltv/periscope/android/ui/broadcast/y0;
.source "SourceFile"


# instance fields
.field public v:I


# virtual methods
.method public final e(Ltv/periscope/model/u;)V
    .locals 2
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/y0;->b()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/y0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ltv/periscope/android/ui/broadcast/y0;->a(Ltv/periscope/model/u;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Ltv/periscope/android/ui/broadcast/j1;->v:I

    invoke-virtual {p1}, Ltv/periscope/model/u;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p1, Ltv/periscope/model/u;->a:Z

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Ltv/periscope/android/ui/broadcast/j1;->v:I

    invoke-virtual {p0, p1, v1}, Ltv/periscope/android/ui/broadcast/y0;->c(Ltv/periscope/model/u;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/ui/broadcast/y0;->d(Ltv/periscope/model/u;I)V

    :cond_1
    return-void
.end method

.method public final f(Ltv/periscope/model/u;)V
    .locals 4
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/y0;->q:Z

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/y0;->a:Ljava/util/ArrayList;

    iget v1, p0, Ltv/periscope/android/ui/broadcast/j1;->v:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Ltv/periscope/model/u;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ltv/periscope/android/ui/broadcast/j1;->v:I

    new-instance v2, Ltv/periscope/android/ui/broadcast/t0;

    invoke-direct {v2, p1}, Ltv/periscope/android/ui/broadcast/t0;-><init>(Ltv/periscope/model/u;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget v1, p0, Ltv/periscope/android/ui/broadcast/j1;->v:I

    new-instance v2, Ltv/periscope/android/ui/broadcast/r0;

    sget-object v3, Ltv/periscope/android/ui/broadcast/i0$a;->Total:Ltv/periscope/android/ui/broadcast/i0$a;

    invoke-direct {v2, p0, p1, v3}, Ltv/periscope/android/ui/broadcast/r0;-><init>(Ltv/periscope/android/ui/broadcast/y0;Ltv/periscope/model/u;Ltv/periscope/android/ui/broadcast/i0$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/y0;->j()V

    return-void
.end method

.method public final h()Ltv/periscope/android/ui/broadcast/i0$c;
    .locals 1

    sget-object v0, Ltv/periscope/android/ui/broadcast/i0$c;->Viewer:Ltv/periscope/android/ui/broadcast/i0$c;

    return-object v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/y0;->r:Z

    return-void
.end method
