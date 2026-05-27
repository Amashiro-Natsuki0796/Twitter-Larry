.class public final synthetic Lcom/twitter/search/typeahead/suggestion/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/o0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/twitter/search/typeahead/suggestion/d0;

    iget-object v1, p0, Lcom/twitter/search/typeahead/suggestion/o0;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/twitter/search/typeahead/suggestion/d0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method
