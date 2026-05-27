.class public final Lcom/twitter/ui/text/b$a;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/text/b;->a(Lcom/twitter/model/core/entity/c1;Lcom/twitter/util/math/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/twitter/model/core/entity/c1;

.field public final synthetic h:Lcom/twitter/ui/text/b;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/text/b;Landroid/content/Context;ILcom/twitter/model/core/entity/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/text/b$a;->h:Lcom/twitter/ui/text/b;

    iput-object p4, p0, Lcom/twitter/ui/text/b$a;->g:Lcom/twitter/model/core/entity/c1;

    invoke-direct {p0, p2, p3}, Lcom/twitter/ui/view/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/ui/text/b$a;->h:Lcom/twitter/ui/text/b;

    iget-object v0, p1, Lcom/twitter/ui/text/b;->d:Lcom/twitter/ui/text/b$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/text/b$a;->g:Lcom/twitter/model/core/entity/c1;

    iget-object p1, p1, Lcom/twitter/ui/text/b;->c:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/c1;

    invoke-interface {v0, p1}, Lcom/twitter/ui/text/b$b;->b(Lcom/twitter/model/core/entity/c1;)V

    :cond_0
    return-void
.end method
