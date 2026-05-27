.class public final Lcom/twitter/gallerygrid/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/attachment/n;


# instance fields
.field public final a:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/attachment/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/gallerygrid/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Lcom/twitter/media/attachment/k;Lcom/twitter/app/gallerygrid/b;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/attachment/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/gallerygrid/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/gallerygrid/utils/a;->a:Landroidx/fragment/app/y;

    iput-object p2, p0, Lcom/twitter/gallerygrid/utils/a;->b:Lcom/twitter/media/attachment/k;

    iput-object p3, p0, Lcom/twitter/gallerygrid/utils/a;->c:Lcom/twitter/app/gallerygrid/b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/gallerygrid/utils/a;->a:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/gallerygrid/utils/a;->a:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h(Lcom/twitter/model/media/k;)V
    .locals 1
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot remove media in gallery grid"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lcom/twitter/model/media/k;)V
    .locals 3
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/gallerygrid/utils/a;->b:Lcom/twitter/media/attachment/k;

    iget-object v1, p0, Lcom/twitter/gallerygrid/utils/a;->c:Lcom/twitter/app/gallerygrid/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/media/attachment/k;->b(Lcom/twitter/model/media/k;Lcom/twitter/media/attachment/l;Ljava/lang/String;)V

    return-void
.end method
