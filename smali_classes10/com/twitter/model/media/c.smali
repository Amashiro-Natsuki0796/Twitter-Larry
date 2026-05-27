.class public final Lcom/twitter/model/media/c;
.super Lcom/twitter/model/media/k;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/media/c$b;,
        Lcom/twitter/model/media/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/media/k<",
        "Lcom/twitter/media/model/a;",
        ">;",
        "Lcom/twitter/model/core/entity/a;"
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/model/media/c$a;


# instance fields
.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/media/c$a;->b:Lcom/twitter/model/media/c$a;

    sput-object v0, Lcom/twitter/model/media/c;->f:Lcom/twitter/model/media/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/model/a;Landroid/net/Uri;Lcom/twitter/model/media/p;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/media/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/model/media/k;-><init>(Lcom/twitter/media/model/j;Landroid/net/Uri;Lcom/twitter/model/media/p;)V

    .line 2
    iput-object p4, p0, Lcom/twitter/model/media/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/c$b;)V
    .locals 3
    .param p1    # Lcom/twitter/model/media/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 3
    iget-object v0, p1, Lcom/twitter/model/media/c$b;->b:Landroid/net/Uri;

    iget-object v1, p1, Lcom/twitter/model/media/c$b;->c:Lcom/twitter/model/media/p;

    iget-object v2, p1, Lcom/twitter/model/media/c$b;->a:Lcom/twitter/media/model/a;

    invoke-direct {p0, v2, v0, v1}, Lcom/twitter/model/media/k;-><init>(Lcom/twitter/media/model/j;Landroid/net/Uri;Lcom/twitter/model/media/p;)V

    .line 4
    iget-object p1, p1, Lcom/twitter/model/media/c$b;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/media/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Lcom/twitter/model/media/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lcom/twitter/model/media/c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/model/media/c;

    if-eq p0, p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/twitter/model/media/k;->g(Lcom/twitter/model/media/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object p1, p1, Lcom/twitter/model/media/c;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/twitter/model/media/c;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final f()Lio/reactivex/functions/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/media/b;

    invoke-direct {v0, p0}, Lcom/twitter/model/media/b;-><init>(Lcom/twitter/model/media/c;)V

    return-object v0
.end method

.method public final getAltText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/media/c;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/twitter/model/media/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/media/c;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v0, Lcom/twitter/media/model/a;

    iget-object v0, v0, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->e()F

    move-result v0

    return v0
.end method
