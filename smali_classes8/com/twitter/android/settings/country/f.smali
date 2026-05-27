.class public final synthetic Lcom/twitter/android/settings/country/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/android/settings/country/CountryListFragment;

.field public final synthetic b:Landroid/widget/ListView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/settings/country/CountryListFragment;Landroid/widget/ListView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/settings/country/f;->a:Lcom/twitter/android/settings/country/CountryListFragment;

    iput-object p2, p0, Lcom/twitter/android/settings/country/f;->b:Landroid/widget/ListView;

    iput p3, p0, Lcom/twitter/android/settings/country/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/android/settings/country/f;->a:Lcom/twitter/android/settings/country/CountryListFragment;

    iget-object v1, v0, Lcom/twitter/android/settings/country/CountryListFragment;->T3:Lcom/twitter/ui/navigation/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/ui/navigation/d;->l()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/twitter/android/settings/country/f;->b:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, v0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->L3:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    iget v1, p0, Lcom/twitter/android/settings/country/f;->c:I

    invoke-virtual {v3, v1, v4}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    iput-boolean v2, v0, Lcom/twitter/android/settings/country/CountryListFragment;->S3:Z

    return-void
.end method
