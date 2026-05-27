.class public final Lcom/twitter/search/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/z;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/navigation/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/search/navigation/a;->b:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/navigation/search/d;)V
    .locals 2
    .param p1    # Lcom/twitter/navigation/search/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/search/navigation/a;->a:Landroid/app/Activity;

    const-class v1, Lcom/twitter/navigation/b;

    invoke-static {v0, v1}, Lcom/twitter/app/common/util/g0;->b(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/navigation/b;->T(Lcom/twitter/navigation/search/d;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/search/navigation/a;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :cond_1
    return-void
.end method
