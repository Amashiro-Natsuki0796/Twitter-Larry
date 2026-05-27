.class public final synthetic Lcom/twitter/android/search/implementation/settings/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/settings/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/settings/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/settings/h;->a:Lcom/twitter/android/search/implementation/settings/i;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    new-instance v0, Lcom/twitter/model/search/c$a;

    iget-object v1, p0, Lcom/twitter/android/search/implementation/settings/h;->a:Lcom/twitter/android/search/implementation/settings/i;

    iget-object v2, v1, Lcom/twitter/android/search/implementation/settings/i;->D:Lcom/twitter/model/search/c;

    sget-object v3, Lcom/twitter/model/search/c;->d:Lcom/twitter/model/search/c;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/twitter/model/search/c$a;->a:Z

    iput-boolean v3, v0, Lcom/twitter/model/search/c$a;->b:Z

    iget-boolean v3, v2, Lcom/twitter/model/search/c;->a:Z

    iput-boolean v3, v0, Lcom/twitter/model/search/c$a;->a:Z

    iget-boolean v2, v2, Lcom/twitter/model/search/c;->b:Z

    iput-boolean v2, v0, Lcom/twitter/model/search/c$a;->b:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0b75

    if-ne v2, v3, :cond_1

    iput-boolean p2, v0, Lcom/twitter/model/search/c$a;->a:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0b0b74

    if-ne p1, v2, :cond_2

    iput-boolean p2, v0, Lcom/twitter/model/search/c$a;->b:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/search/c;

    iput-object p1, v1, Lcom/twitter/android/search/implementation/settings/i;->D:Lcom/twitter/model/search/c;

    return-void
.end method
