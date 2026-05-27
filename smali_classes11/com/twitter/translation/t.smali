.class public final synthetic Lcom/twitter/translation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/translation/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/translation/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/t;->a:Lcom/twitter/translation/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/translation/t;->a:Lcom/twitter/translation/u;

    iget-object v0, p1, Lcom/twitter/translation/u;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/twitter/translation/u;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/twitter/translation/u;->c:Lcom/twitter/translation/dialog/g;

    iget-boolean p1, p1, Lcom/twitter/translation/u;->h:Z

    invoke-virtual {v1, v0, v2, p1}, Lcom/twitter/translation/dialog/g;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method
