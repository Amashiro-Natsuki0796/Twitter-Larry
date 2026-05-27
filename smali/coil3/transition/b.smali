.class public final Lcoil3/transition/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/transition/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/transition/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcoil3/transition/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcoil3/request/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcoil3/transition/e;Lcoil3/request/j;IZ)V
    .locals 0
    .param p1    # Lcoil3/transition/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/transition/b;->a:Lcoil3/transition/e;

    iput-object p2, p0, Lcoil3/transition/b;->b:Lcoil3/request/j;

    iput p3, p0, Lcoil3/transition/b;->c:I

    iput-boolean p4, p0, Lcoil3/transition/b;->d:Z

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    new-instance v7, Lcoil3/transition/a;

    iget-object v0, p0, Lcoil3/transition/b;->a:Lcoil3/transition/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcoil3/transition/b;->b:Lcoil3/request/j;

    invoke-interface {v8}, Lcoil3/request/j;->T()Lcoil3/m;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {v8}, Lcoil3/request/j;->getRequest()Lcoil3/request/f;

    move-result-object v0

    iget-object v3, v0, Lcoil3/request/f;->s:Lcoil3/size/f;

    instance-of v9, v8, Lcoil3/request/p;

    if-eqz v9, :cond_1

    move-object v0, v8

    check-cast v0, Lcoil3/request/p;

    iget-boolean v0, v0, Lcoil3/request/p;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    iget-boolean v6, p0, Lcoil3/transition/b;->d:Z

    iget v4, p0, Lcoil3/transition/b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcoil3/transition/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/f;IZZ)V

    if-eqz v9, :cond_2

    invoke-static {v7}, Lcoil3/t;->b(Landroid/graphics/drawable/Drawable;)Lcoil3/m;

    goto :goto_3

    :cond_2
    instance-of v0, v8, Lcoil3/request/e;

    if-eqz v0, :cond_3

    invoke-static {v7}, Lcoil3/t;->b(Landroid/graphics/drawable/Drawable;)Lcoil3/m;

    :goto_3
    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-interface {v0}, Lcoil3/transition/e;->getView()Landroid/view/View;

    const/4 v0, 0x0

    throw v0
.end method
