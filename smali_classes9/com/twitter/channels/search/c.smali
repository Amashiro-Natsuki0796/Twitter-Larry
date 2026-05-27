.class public final Lcom/twitter/channels/search/c;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/channels/search/d;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/search/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/search/c;->a:Lcom/twitter/channels/search/d;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "should_search_view_expanded"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/channels/search/c;->a:Lcom/twitter/channels/search/d;

    iput-boolean p1, v0, Lcom/twitter/channels/search/d;->d:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/channels/search/c;->a:Lcom/twitter/channels/search/d;

    iget-boolean v0, v0, Lcom/twitter/channels/search/d;->d:Z

    const-string v1, "should_search_view_expanded"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
