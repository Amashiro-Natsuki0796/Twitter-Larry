.class public final Lcom/twitter/ui/widget/TombstoneView$b;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/widget/TombstoneView;->a(Lcom/twitter/model/timeline/urt/f6;)Landroid/text/Spanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/twitter/model/core/entity/urt/e;

.field public final synthetic h:Lcom/twitter/ui/widget/TombstoneView;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/TombstoneView;ILcom/twitter/model/core/entity/urt/e;)V
    .locals 6

    iput-object p1, p0, Lcom/twitter/ui/widget/TombstoneView$b;->h:Lcom/twitter/ui/widget/TombstoneView;

    iput-object p3, p0, Lcom/twitter/ui/widget/TombstoneView$b;->g:Lcom/twitter/model/core/entity/urt/e;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/view/a;-><init>(ILjava/lang/Integer;ZZLcom/twitter/ui/view/h;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/ui/widget/TombstoneView$b;->h:Lcom/twitter/ui/widget/TombstoneView;

    iget-object p1, p1, Lcom/twitter/ui/widget/TombstoneView;->q:Lcom/twitter/ui/widget/y;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView$b;->g:Lcom/twitter/model/core/entity/urt/e;

    invoke-interface {p1, v0}, Lcom/twitter/ui/widget/y;->b(Lcom/twitter/model/core/entity/urt/e;)V

    :cond_0
    return-void
.end method
