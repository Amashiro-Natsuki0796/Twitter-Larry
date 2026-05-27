.class public final synthetic Lcom/twitter/app/settings/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/search/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/search/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/search/c;->a:Lcom/twitter/app/settings/search/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/settings/search/c;->a:Lcom/twitter/app/settings/search/d;

    iget-object p1, p1, Lcom/twitter/app/settings/search/d;->c:Lcom/twitter/app/common/z;

    sget-object v0, Lcom/twitter/navigation/settings/SettingsSearchResultsContentViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/SettingsSearchResultsContentViewArgs;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return-void
.end method
