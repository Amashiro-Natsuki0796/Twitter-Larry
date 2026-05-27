.class public final synthetic Lcom/twitter/card/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/app/e;

.field public final synthetic b:Lcom/twitter/card/app/e$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/model/card/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/app/e;Lcom/twitter/card/app/e$a;Ljava/lang/String;Lcom/twitter/model/card/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/app/c;->a:Lcom/twitter/card/app/e;

    iput-object p2, p0, Lcom/twitter/card/app/c;->b:Lcom/twitter/card/app/e$a;

    iput-object p3, p0, Lcom/twitter/card/app/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/card/app/c;->d:Lcom/twitter/model/card/a;

    iput-object p5, p0, Lcom/twitter/card/app/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/twitter/card/app/e$a;->MEDIA:Lcom/twitter/card/app/e$a;

    iget-object v0, p0, Lcom/twitter/card/app/c;->a:Lcom/twitter/card/app/e;

    iget-object v1, v0, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    iget-object v2, p0, Lcom/twitter/card/app/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/card/app/c;->b:Lcom/twitter/card/app/e$a;

    if-ne v3, p1, :cond_0

    const-string p1, "legacy_app_media_click"

    invoke-interface {v1, p1, v2}, Lcom/twitter/card/common/l;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/card/app/e$a;->STAT:Lcom/twitter/card/app/e$a;

    if-ne v3, p1, :cond_1

    const-string p1, "legacy_app_stat_click"

    invoke-interface {v1, p1, v2}, Lcom/twitter/card/common/l;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/card/app/c;->d:Lcom/twitter/model/card/a;

    iget-object v1, p0, Lcom/twitter/card/app/c;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/card/h;->j:Lcom/twitter/card/common/i;

    invoke-interface {v0, p1, v1}, Lcom/twitter/card/common/i;->g(Lcom/twitter/model/card/a;Ljava/lang/String;)V

    return-void
.end method
