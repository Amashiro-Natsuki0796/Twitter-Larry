.class public final synthetic Lcom/twitter/search/typeahead/suggestion/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/channels/search/di/view/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/channels/search/di/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/s0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/search/typeahead/suggestion/s0;->b:Lcom/twitter/channels/search/di/view/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/search/typeahead/d;

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/s0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/search/typeahead/suggestion/s0;->b:Lcom/twitter/channels/search/di/view/a;

    invoke-interface {p1, v0, v1}, Lcom/twitter/search/typeahead/d;->n(Ljava/lang/String;Lcom/twitter/channels/search/di/view/a;)V

    return-void
.end method
