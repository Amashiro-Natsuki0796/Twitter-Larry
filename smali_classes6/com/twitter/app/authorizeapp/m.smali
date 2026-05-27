.class public final Lcom/twitter/app/authorizeapp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/authorizeapp/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/pm/PackageManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/account/model/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:I

.field public g:Lcom/twitter/app/authorizeapp/m$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/app/authorizeapp/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/pm/PackageManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/app/authorizeapp/m;->f:I

    iput-object p1, p0, Lcom/twitter/app/authorizeapp/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/app/authorizeapp/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/app/authorizeapp/m;->c:Landroid/content/pm/PackageManager;

    iput-object p4, p0, Lcom/twitter/app/authorizeapp/m;->d:Landroid/content/ComponentName;

    iput-boolean p5, p0, Lcom/twitter/app/authorizeapp/m;->i:Z

    return-void
.end method

.method public static a(Lcom/twitter/util/collection/g0$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/twitter/util/collection/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/util/collection/q0;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/util/collection/m0;->c:Lcom/twitter/util/collection/k0;

    invoke-static {p0, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/q0;

    iget-object v1, v1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/util/collection/q0;

    iget-object p0, p0, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {p0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/twitter/app/authorizeapp/h;)V
    .locals 2
    .param p1    # Lcom/twitter/app/authorizeapp/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iput-object p1, p0, Lcom/twitter/app/authorizeapp/m;->h:Lcom/twitter/app/authorizeapp/h;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/twitter/app/authorizeapp/m;->f:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/app/authorizeapp/m;->g:Lcom/twitter/app/authorizeapp/m$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/app/authorizeapp/h;->C3(ILcom/twitter/app/authorizeapp/m$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/authorizeapp/m;->e:Lcom/twitter/util/collection/p0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/twitter/account/model/p;

    invoke-virtual {p1, v0}, Lcom/twitter/app/authorizeapp/h;->D3(Lcom/twitter/account/model/p;)V

    :cond_2
    :goto_0
    return-void
.end method
