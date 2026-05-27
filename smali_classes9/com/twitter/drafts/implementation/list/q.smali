.class public final synthetic Lcom/twitter/drafts/implementation/list/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/drafts/implementation/list/q;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/drafts/implementation/list/d;

    iget-object v0, p0, Lcom/twitter/drafts/implementation/list/q;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v2, v0, v1, v3}, Lcom/twitter/drafts/implementation/list/d;->a(Lcom/twitter/drafts/implementation/list/d;ZLjava/util/List;Lcom/twitter/drafts/model/b;I)Lcom/twitter/drafts/implementation/list/d;

    move-result-object p1

    return-object p1
.end method
