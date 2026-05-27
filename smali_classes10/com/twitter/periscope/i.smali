.class public final Lcom/twitter/periscope/i;
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
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/twitter/periscope/j;


# direct methods
.method public constructor <init>(Lcom/twitter/periscope/j;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/periscope/i;->c:Lcom/twitter/periscope/j;

    iput-object p2, p0, Lcom/twitter/periscope/i;->b:Landroid/widget/ImageView;

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

    new-instance v0, Lcom/twitter/media/request/a$a;

    invoke-direct {v0, p1}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;)V

    new-instance p1, Lcom/twitter/media/request/a;

    invoke-direct {p1, v0}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    iget-object v0, p0, Lcom/twitter/periscope/i;->c:Lcom/twitter/periscope/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/android/settings/f;

    iget-object v2, p0, Lcom/twitter/periscope/i;->b:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Lcom/twitter/android/settings/f;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/twitter/media/request/l;->i:Lcom/twitter/media/request/l$b;

    invoke-virtual {v0, p1}, Lcom/twitter/periscope/j;->g(Lcom/twitter/media/request/a;)V

    return-void
.end method
