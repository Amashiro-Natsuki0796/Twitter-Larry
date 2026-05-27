.class public final Lcom/twitter/safety/forms/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/safety/forms/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/safety/forms/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/safety/forms/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/safety/forms/c$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/safety/forms/j;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lcom/twitter/safety/forms/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/safety/forms/c;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/twitter/safety/forms/c;->b:Lcom/twitter/safety/forms/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/safety/forms/c;->c:Lcom/twitter/safety/forms/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/safety/forms/c$a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/safety/forms/c;->c:Lcom/twitter/safety/forms/c$a;

    :cond_0
    iget-object v0, p0, Lcom/twitter/safety/forms/c;->b:Lcom/twitter/safety/forms/j;

    invoke-virtual {v0}, Lcom/twitter/safety/forms/j;->a()V

    return-void
.end method

.method public final b()Lcom/twitter/ui/widget/TwitterEditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/safety/forms/c;->b:Lcom/twitter/safety/forms/j;

    iget-object v0, v0, Lcom/twitter/safety/forms/j;->a:Lcom/twitter/ui/widget/TwitterEditText;

    return-object v0
.end method

.method public final c(II)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/safety/forms/c;->c:Lcom/twitter/safety/forms/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/safety/forms/c$a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/safety/forms/c;->c:Lcom/twitter/safety/forms/c$a;

    :cond_0
    new-instance v0, Lcom/twitter/safety/forms/c$a;

    iget-object v1, p0, Lcom/twitter/safety/forms/c;->b:Lcom/twitter/safety/forms/j;

    invoke-direct {v0, v1, p1, p2}, Lcom/twitter/safety/forms/c$a;-><init>(Lcom/twitter/safety/forms/j;II)V

    iput-object v0, p0, Lcom/twitter/safety/forms/c;->c:Lcom/twitter/safety/forms/c$a;

    iget-object p1, p0, Lcom/twitter/safety/forms/c;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
