.class public final Lcom/twitter/ui/navigation/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/navigation/e;-><init>(Lcom/twitter/ui/navigation/f;Lcom/twitter/ui/color/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/navigation/e;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/e$a;->a:Lcom/twitter/ui/navigation/e;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/navigation/e$a;->a:Lcom/twitter/ui/navigation/e;

    iget-object v0, v0, Lcom/twitter/ui/navigation/e;->b:Lcom/twitter/ui/navigation/e$b;

    iget-object v0, v0, Lcom/twitter/ui/navigation/e$b;->b:Lcom/twitter/util/collection/j0$b;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/h;

    invoke-interface {v1}, Lcom/twitter/ui/navigation/h;->C0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/navigation/e$a;->a:Lcom/twitter/ui/navigation/e;

    iget-object v0, v0, Lcom/twitter/ui/navigation/e;->b:Lcom/twitter/ui/navigation/e$b;

    iget-object v0, v0, Lcom/twitter/ui/navigation/e$b;->b:Lcom/twitter/util/collection/j0$b;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/h;

    invoke-interface {v1, p1}, Lcom/twitter/ui/navigation/h;->k(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
