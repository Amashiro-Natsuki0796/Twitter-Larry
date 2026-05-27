.class public final synthetic Lcom/twitter/channels/management/manage/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/management/manage/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/management/manage/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/management/manage/h;->a:Lcom/twitter/channels/management/manage/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/channels/management/manage/h;->a:Lcom/twitter/channels/management/manage/j;

    iget-object v0, p1, Lcom/twitter/app/legacy/r;->x:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {v0}, Lcom/twitter/search/typeahead/suggestion/l;->d()Z

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/twitter/app/legacy/r;->x:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {p1, v0}, Lcom/twitter/search/typeahead/suggestion/l;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
