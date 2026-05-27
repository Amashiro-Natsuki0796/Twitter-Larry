.class public final synthetic Lcom/twitter/communities/admintools/reportedtweets/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/communities/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/communities/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/j1;->a:Lcom/twitter/model/communities/b;

    iput-boolean p2, p0, Lcom/twitter/communities/admintools/reportedtweets/j1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/twitter/communities/admintools/reportedtweets/o1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/j1;->a:Lcom/twitter/model/communities/b;

    iget-boolean v2, p0, Lcom/twitter/communities/admintools/reportedtweets/j1;->b:Z

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/twitter/communities/admintools/reportedtweets/o1;->a(Lcom/twitter/communities/admintools/reportedtweets/o1;Lcom/twitter/model/communities/b;ZLcom/twitter/communities/admintools/reportedtweets/c;Lcom/twitter/weaver/util/h;I)Lcom/twitter/communities/admintools/reportedtweets/o1;

    move-result-object p1

    return-object p1
.end method
