.class public final Lcom/twitter/card/app/d;
.super Lcom/twitter/ui/widget/x;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/twitter/card/app/e$a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/twitter/model/card/a;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/twitter/card/app/e;


# direct methods
.method public constructor <init>(Lcom/twitter/card/app/e;Lcom/twitter/card/app/e$a;Ljava/lang/String;Lcom/twitter/model/card/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/card/app/d;->l:Lcom/twitter/card/app/e;

    iput-object p2, p0, Lcom/twitter/card/app/d;->h:Lcom/twitter/card/app/e$a;

    iput-object p3, p0, Lcom/twitter/card/app/d;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/card/app/d;->j:Lcom/twitter/model/card/a;

    iput-object p5, p0, Lcom/twitter/card/app/d;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/ui/widget/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p1, Lcom/twitter/card/app/e$a;->MEDIA:Lcom/twitter/card/app/e$a;

    iget-object p2, p0, Lcom/twitter/card/app/d;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/card/app/d;->l:Lcom/twitter/card/app/e;

    iget-object v1, p0, Lcom/twitter/card/app/d;->h:Lcom/twitter/card/app/e$a;

    if-ne v1, p1, :cond_0

    iget-object p1, v0, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    const-string v1, "legacy_app_media_click"

    invoke-interface {p1, v1, p2}, Lcom/twitter/card/common/l;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/card/app/e$a;->STAT:Lcom/twitter/card/app/e$a;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    const-string v1, "legacy_app_stat_click"

    invoke-interface {p1, v1, p2}, Lcom/twitter/card/common/l;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/twitter/card/h;->j:Lcom/twitter/card/common/i;

    iget-object p2, p0, Lcom/twitter/card/app/d;->j:Lcom/twitter/model/card/a;

    iget-object v0, p0, Lcom/twitter/card/app/d;->k:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/twitter/card/common/i;->g(Lcom/twitter/model/card/a;Ljava/lang/String;)V

    return-void
.end method
