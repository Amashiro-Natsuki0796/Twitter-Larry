.class public final Landroidx/loader/app/b$a;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/s0<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/loader/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/i0;

.field public f:Landroidx/loader/app/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public g:Landroidx/loader/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/c<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Landroidx/loader/content/c;Landroidx/loader/content/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/content/c<",
            "TD;>;",
            "Landroidx/loader/content/c<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    iput p1, p0, Landroidx/loader/app/b$a;->b:I

    iput-object p2, p0, Landroidx/loader/app/b$a;->c:Landroid/os/Bundle;

    iput-object p3, p0, Landroidx/loader/app/b$a;->d:Landroidx/loader/content/c;

    iput-object p4, p0, Landroidx/loader/app/b$a;->g:Landroidx/loader/content/c;

    iget-object p2, p3, Landroidx/loader/content/c;->b:Landroidx/loader/app/b$a;

    if-nez p2, :cond_0

    iput-object p0, p3, Landroidx/loader/content/c;->b:Landroidx/loader/app/b$a;

    iput p1, p3, Landroidx/loader/content/c;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Z)Landroidx/loader/content/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/loader/content/c<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Landroidx/loader/content/c;

    invoke-virtual {v0}, Landroidx/loader/content/c;->d()Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/loader/content/c;->e:Z

    iget-object v2, p0, Landroidx/loader/app/b$a;->f:Landroidx/loader/app/b$b;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/loader/app/b$a;->removeObserver(Landroidx/lifecycle/t0;)V

    if-eqz p1, :cond_0

    iget-boolean v3, v2, Landroidx/loader/app/b$b;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/loader/app/b$b;->b:Landroidx/loader/app/a$a;

    iget-object v4, v2, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/c;

    invoke-interface {v3, v4}, Landroidx/loader/app/a$a;->k(Landroidx/loader/content/c;)V

    :cond_0
    iget-object v3, v0, Landroidx/loader/content/c;->b:Landroidx/loader/app/b$a;

    if-eqz v3, :cond_5

    if-ne v3, p0, :cond_4

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/loader/content/c;->b:Landroidx/loader/app/b$a;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Landroidx/loader/app/b$b;->c:Z

    if-eqz v2, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroidx/loader/content/c;->g()V

    iput-boolean v1, v0, Landroidx/loader/content/c;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/loader/content/c;->d:Z

    iput-boolean p1, v0, Landroidx/loader/content/c;->e:Z

    iput-boolean p1, v0, Landroidx/loader/content/c;->g:Z

    iput-boolean p1, v0, Landroidx/loader/content/c;->h:Z

    iget-object p1, p0, Landroidx/loader/app/b$a;->g:Landroidx/loader/content/c;

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/loader/app/b$a;->e:Landroidx/lifecycle/i0;

    iget-object v1, p0, Landroidx/loader/app/b$a;->f:Landroidx/loader/app/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/o0;->removeObserver(Landroidx/lifecycle/t0;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    :cond_0
    return-void
.end method

.method public final onActive()V
    .locals 2

    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Landroidx/loader/content/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/loader/content/c;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/loader/content/c;->f:Z

    iput-boolean v1, v0, Landroidx/loader/content/c;->e:Z

    invoke-virtual {v0}, Landroidx/loader/content/c;->h()V

    return-void
.end method

.method public final onInactive()V
    .locals 2

    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Landroidx/loader/content/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/loader/content/c;->d:Z

    invoke-virtual {v0}, Landroidx/loader/content/c;->i()V

    return-void
.end method

.method public final removeObserver(Landroidx/lifecycle/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t0<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/o0;->removeObserver(Landroidx/lifecycle/t0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/app/b$a;->e:Landroidx/lifecycle/i0;

    iput-object p1, p0, Landroidx/loader/app/b$a;->f:Landroidx/loader/app/b$b;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/s0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/loader/app/b$a;->g:Landroidx/loader/content/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/loader/content/c;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/loader/content/c;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/loader/content/c;->d:Z

    iput-boolean v0, p1, Landroidx/loader/content/c;->e:Z

    iput-boolean v0, p1, Landroidx/loader/content/c;->g:Z

    iput-boolean v0, p1, Landroidx/loader/content/c;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/app/b$a;->g:Landroidx/loader/content/c;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x40

    const-string v1, "LoaderInfo{"

    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/loader/app/b$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/b$a;->d:Landroidx/loader/content/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
