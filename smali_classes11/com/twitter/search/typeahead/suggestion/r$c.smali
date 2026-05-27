.class public final Lcom/twitter/search/typeahead/suggestion/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/search/typeahead/suggestion/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/search/typeahead/suggestion/r;


# direct methods
.method public constructor <init>(Lcom/twitter/search/typeahead/suggestion/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/r$c;->a:Lcom/twitter/search/typeahead/suggestion/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/search/suggestion/k;)Z
    .locals 5
    .param p1    # Lcom/twitter/model/search/suggestion/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/model/search/suggestion/k$a;->RECENT:Lcom/twitter/model/search/suggestion/k$a;

    iget-object v1, p1, Lcom/twitter/model/search/suggestion/k;->a:Lcom/twitter/model/search/suggestion/k$a;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Lcom/twitter/model/search/suggestion/k;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/search/typeahead/suggestion/r$c;->a:Lcom/twitter/search/typeahead/suggestion/r;

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/twitter/search/typeahead/suggestion/r;->f:Lcom/twitter/app/common/inject/o;

    const v3, 0x7f1516a3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/twitter/search/typeahead/suggestion/r;->f:Lcom/twitter/app/common/inject/o;

    const v1, 0x7f1516a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lcom/twitter/model/search/suggestion/k;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/search/typeahead/suggestion/r;->V2:Ljava/lang/String;

    new-instance v1, Lcom/twitter/ui/components/dialog/alert/a$b;

    iget-object v3, p1, Lcom/twitter/model/search/suggestion/k;->g:Lcom/twitter/model/search/suggestion/m;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/twitter/model/search/suggestion/k;->h:Lcom/twitter/model/search/suggestion/l;

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    invoke-direct {v1, p1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    const p1, 0x7f150383

    invoke-virtual {v1, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const p1, 0x7f1502e5

    invoke-virtual {v1, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    new-instance v0, Lcom/twitter/search/typeahead/suggestion/r$e;

    iget-object v1, v2, Lcom/twitter/search/typeahead/suggestion/r;->V2:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/twitter/search/typeahead/suggestion/r$e;-><init>(Lcom/twitter/search/typeahead/suggestion/r;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    const-string v0, "TAG_CLEAR_RECENT_SEARCH_DIALOG"

    iget-object v1, v2, Lcom/twitter/search/typeahead/suggestion/r;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return v4

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
