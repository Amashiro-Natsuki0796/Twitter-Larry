.class public final Lcom/twitter/dm/ui/c;
.super Lcom/twitter/util/rx/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/g<",
        "Lcom/twitter/media/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/model/dm/k0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/dm/ui/DMAvatar;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/ui/DMAvatar;Lcom/twitter/model/dm/k0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/dm/ui/c;->d:Lcom/twitter/dm/ui/DMAvatar;

    iput-object p2, p0, Lcom/twitter/dm/ui/c;->b:Lcom/twitter/model/dm/k0;

    iput-object p3, p0, Lcom/twitter/dm/ui/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/model/j;

    iget-object v0, p0, Lcom/twitter/dm/ui/c;->d:Lcom/twitter/dm/ui/DMAvatar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lcom/twitter/dm/ui/DMAvatar;->d:Lcom/twitter/dm/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/twitter/dm/ui/c;->b:Lcom/twitter/model/dm/k0;

    invoke-virtual {v1, v2}, Lcom/twitter/dm/a;->c(Lcom/twitter/model/dm/k0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/dm/ui/c;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/dm/ui/DMAvatar;->c(Ljava/lang/String;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/request/a$a;

    invoke-direct {v2, p1}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
