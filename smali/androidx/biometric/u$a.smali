.class public final Landroidx/biometric/u$a;
.super Landroidx/biometric/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/biometric/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/biometric/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/u$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/u$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/biometric/u;

    iget-boolean v1, v1, Landroidx/biometric/u;->B:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/biometric/u;

    iget-boolean v1, v1, Landroidx/biometric/u;->A:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/u;

    new-instance v1, Landroidx/biometric/d;

    invoke-direct {v1, p1, p2}, Landroidx/biometric/d;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/biometric/u;->n(Landroidx/biometric/d;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/biometric/q;)V
    .locals 5

    iget-object v0, p0, Landroidx/biometric/u$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/biometric/u;

    iget-boolean v1, v1, Landroidx/biometric/u;->A:Z

    if-eqz v1, :cond_3

    iget v1, p1, Landroidx/biometric/q;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Landroidx/biometric/q;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/biometric/u;

    invoke-virtual {v3}, Landroidx/biometric/u;->l()I

    move-result v3

    and-int/lit16 v4, v3, 0x7fff

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroidx/biometric/c;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-object p1, p1, Landroidx/biometric/q;->a:Landroidx/biometric/r;

    invoke-direct {v1, p1, v2}, Landroidx/biometric/q;-><init>(Landroidx/biometric/r;I)V

    move-object p1, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/u;

    iget-object v1, v0, Landroidx/biometric/u;->E:Landroidx/lifecycle/s0;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/lifecycle/s0;

    invoke-direct {v1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v1, v0, Landroidx/biometric/u;->E:Landroidx/lifecycle/s0;

    :cond_2
    iget-object v0, v0, Landroidx/biometric/u;->E:Landroidx/lifecycle/s0;

    invoke-static {v0, p1}, Landroidx/biometric/u;->r(Landroidx/lifecycle/s0;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
