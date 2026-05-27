.class public Lcom/twitter/ui/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/text/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/text/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/twitter/model/core/entity/c1;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/text/x$a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/text/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/text/b$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/twitter/ui/text/b$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/text/b$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/twitter/ui/text/b$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/ui/text/b;->a:Ljava/lang/ref/WeakReference;

    const p1, 0x7f1601bc

    iput p1, p0, Lcom/twitter/ui/text/b;->b:I

    iput-object p2, p0, Lcom/twitter/ui/text/b;->c:Ljava/lang/Class;

    iput-object p3, p0, Lcom/twitter/ui/text/b;->d:Lcom/twitter/ui/text/b$b;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/ui/text/b$b;)Lcom/twitter/ui/text/x;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/text/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/text/x;

    new-instance v1, Lcom/twitter/ui/text/b;

    const-class v2, Lcom/twitter/model/core/entity/d1;

    invoke-direct {v1, p0, v2, p1}, Lcom/twitter/ui/text/b;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/twitter/ui/text/b$b;)V

    invoke-direct {v0, v1}, Lcom/twitter/ui/text/x;-><init>(Lcom/twitter/ui/text/x$a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/c1;Lcom/twitter/util/math/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p2, p0, Lcom/twitter/ui/text/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/text/b;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/c1;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/text/b;->c(Lcom/twitter/model/core/entity/c1;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/ui/text/b$a;

    iget v1, p0, Lcom/twitter/ui/text/b;->b:I

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/twitter/ui/text/b$a;-><init>(Lcom/twitter/ui/text/b;Landroid/content/Context;ILcom/twitter/model/core/entity/c1;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/twitter/model/core/entity/c1;)Z
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
