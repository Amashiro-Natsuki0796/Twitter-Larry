.class public final Lcom/twitter/util/geo/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/geo/provider/e;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/geo/provider/param/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/geo/provider/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/geo/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/playservices/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/util/geo/provider/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/twitter/util/geo/provider/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/geo/provider/param/a;Lcom/twitter/util/geo/c;Lcom/twitter/util/geo/d;Lcom/twitter/util/playservices/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/geo/provider/param/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/geo/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/geo/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/playservices/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/util/geo/provider/d;

    invoke-direct {v0, p3}, Lcom/twitter/util/geo/provider/d;-><init>(Lcom/twitter/util/geo/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lcom/twitter/util/geo/provider/b;->f1:Lcom/twitter/util/geo/provider/b$a;

    iput-object p3, p0, Lcom/twitter/util/geo/provider/a;->f:Lcom/twitter/util/geo/provider/b;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/twitter/util/geo/provider/a;->g:Z

    iput-object p2, p0, Lcom/twitter/util/geo/provider/a;->b:Lcom/twitter/util/geo/provider/param/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/util/geo/provider/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/twitter/util/geo/provider/a;->c:Lcom/twitter/util/geo/provider/d;

    iput-object p4, p0, Lcom/twitter/util/geo/provider/a;->d:Lcom/twitter/util/geo/d;

    iput-object p5, p0, Lcom/twitter/util/geo/provider/a;->e:Lcom/twitter/util/playservices/a;

    invoke-virtual {p0, p4}, Lcom/twitter/util/geo/provider/a;->d(Lcom/twitter/util/geo/d;)Lcom/twitter/util/geo/provider/e;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/util/geo/provider/a;->h:Lcom/twitter/util/geo/provider/e;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/geo/provider/a;->h:Lcom/twitter/util/geo/provider/e;

    invoke-interface {v0}, Lcom/twitter/util/geo/provider/e;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/geo/provider/a;->h:Lcom/twitter/util/geo/provider/e;

    invoke-interface {v0}, Lcom/twitter/util/geo/provider/e;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/geo/provider/a;->h:Lcom/twitter/util/geo/provider/e;

    invoke-interface {v0}, Lcom/twitter/util/geo/provider/e;->c()V

    return-void
.end method

.method public final d(Lcom/twitter/util/geo/d;)Lcom/twitter/util/geo/provider/e;
    .locals 4
    .param p1    # Lcom/twitter/util/geo/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/util/geo/provider/a;->g:Z

    iget-object v1, p0, Lcom/twitter/util/geo/provider/a;->c:Lcom/twitter/util/geo/provider/d;

    iget-object v2, p0, Lcom/twitter/util/geo/provider/a;->b:Lcom/twitter/util/geo/provider/param/a;

    iget-object v3, p0, Lcom/twitter/util/geo/provider/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/geo/provider/a;->e:Lcom/twitter/util/playservices/a;

    invoke-interface {v0}, Lcom/twitter/util/playservices/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/util/geo/provider/c;

    invoke-direct {v0, v3, v2, v1, p1}, Lcom/twitter/util/geo/provider/c;-><init>(Landroid/content/Context;Lcom/twitter/util/geo/provider/param/a;Lcom/twitter/util/geo/provider/d;Lcom/twitter/util/geo/d;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/util/geo/provider/f;

    invoke-direct {v0, v3, v2, v1, p1}, Lcom/twitter/util/geo/provider/f;-><init>(Landroid/content/Context;Lcom/twitter/util/geo/provider/param/a;Lcom/twitter/util/geo/provider/d;Lcom/twitter/util/geo/d;)V

    return-object v0
.end method
