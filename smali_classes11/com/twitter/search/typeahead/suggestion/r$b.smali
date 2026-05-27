.class public final Lcom/twitter/search/typeahead/suggestion/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/search/typeahead/suggestion/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/search/typeahead/suggestion/r;


# direct methods
.method public constructor <init>(Lcom/twitter/search/typeahead/suggestion/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/r$b;->a:Lcom/twitter/search/typeahead/suggestion/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x3

    const v0, 0x7f1516a6

    const v1, 0x7f1516a7

    const v2, 0x7f150383

    const v3, 0x7f1502e5

    invoke-static {p1, v0, v1, v2, v3}, Lcom/twitter/android/r;->a(IIIII)Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    new-instance v0, Lcom/twitter/search/typeahead/suggestion/r$e;

    iget-object v1, p0, Lcom/twitter/search/typeahead/suggestion/r$b;->a:Lcom/twitter/search/typeahead/suggestion/r;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/search/typeahead/suggestion/r$e;-><init>(Lcom/twitter/search/typeahead/suggestion/r;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object v0, v1, Lcom/twitter/search/typeahead/suggestion/r;->a:Landroidx/fragment/app/m0;

    const-string v1, "TAG_CLEAR_RECENT_SEARCH_DIALOG"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void
.end method
