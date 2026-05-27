.class public final synthetic Lcom/twitter/android/search/implementation/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/settings/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/settings/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/settings/g;->a:Lcom/twitter/android/search/implementation/settings/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/android/search/implementation/settings/g;->a:Lcom/twitter/android/search/implementation/settings/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, ""

    const-string v2, "search_features_safe_search_learn_more_help_link"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/android/search/implementation/settings/i;->Z:Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {p1, v0}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    return-void
.end method
