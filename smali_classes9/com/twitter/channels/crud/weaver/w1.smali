.class public final synthetic Lcom/twitter/channels/crud/weaver/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

.field public final synthetic b:Lcom/twitter/channels/crud/weaver/e2$d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lcom/twitter/channels/crud/weaver/e2$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/w1;->a:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/w1;->b:Lcom/twitter/channels/crud/weaver/e2$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/model/core/n0;

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/w1;->a:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    iget-object v1, v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->r:Lcom/twitter/channels/s;

    iget-wide v2, p1, Lcom/twitter/model/core/n0;->g:J

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/w1;->b:Lcom/twitter/channels/crud/weaver/e2$d;

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/e2$d;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v0, v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->x:Landroid/content/Context;

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/twitter/channels/s;->j(JLcom/twitter/model/core/entity/l1;Landroid/content/Context;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method
