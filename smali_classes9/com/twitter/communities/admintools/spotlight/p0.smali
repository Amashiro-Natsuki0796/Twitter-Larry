.class public final synthetic Lcom/twitter/communities/admintools/spotlight/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/spotlight/p0;->a:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    iput-object p2, p0, Lcom/twitter/communities/admintools/spotlight/p0;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/twitter/communities/admintools/spotlight/p0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/communities/admintools/spotlight/v0;

    iget-object v0, p0, Lcom/twitter/communities/admintools/spotlight/p0;->a:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    iget-object v0, v0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->q:Lcom/twitter/pagination/c;

    iget-object v1, p0, Lcom/twitter/communities/admintools/spotlight/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/twitter/communities/admintools/spotlight/v0;->a:Lcom/twitter/pagination/a;

    iget-boolean v3, p0, Lcom/twitter/communities/admintools/spotlight/p0;->c:Z

    invoke-virtual {v0, v2, v1, v3}, Lcom/twitter/pagination/c;->a(Lcom/twitter/pagination/a;Ljava/util/List;Z)Lcom/twitter/pagination/a;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/twitter/communities/admintools/spotlight/v0;->a(Lcom/twitter/communities/admintools/spotlight/v0;Lcom/twitter/pagination/a;Ljava/lang/String;I)Lcom/twitter/communities/admintools/spotlight/v0;

    move-result-object p1

    return-object p1
.end method
