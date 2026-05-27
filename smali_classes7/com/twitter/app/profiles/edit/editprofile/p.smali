.class public final synthetic Lcom/twitter/app/profiles/edit/editprofile/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/editprofile/d0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/edit/editprofile/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/p;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    iput-object p2, p0, Lcom/twitter/app/profiles/edit/editprofile/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/app/profiles/edit/editprofile/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/tipjar/f;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/p;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    iget-object v0, v0, Lcom/twitter/app/profiles/edit/editprofile/d0;->a4:Landroid/view/View;

    const v1, 0x1020010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/twitter/tipjar/f;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/p;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/p;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
