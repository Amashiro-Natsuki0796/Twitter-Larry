.class public final synthetic Lcom/twitter/communities/members/slice/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/communities/members/h;

.field public final synthetic b:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/communities/members/h;Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/slice/f1;->a:Lcom/twitter/model/communities/members/h;

    iput-object p2, p0, Lcom/twitter/communities/members/slice/f1;->b:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iput-boolean p3, p0, Lcom/twitter/communities/members/slice/f1;->c:Z

    iput-object p4, p0, Lcom/twitter/communities/members/slice/f1;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/communities/members/slice/q1;

    iget-object v0, p0, Lcom/twitter/communities/members/slice/f1;->a:Lcom/twitter/model/communities/members/h;

    iget-object v1, v0, Lcom/twitter/model/communities/members/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/members/slice/f1;->b:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iget-object v2, v2, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->s:Lcom/twitter/pagination/c;

    iget-object v3, p0, Lcom/twitter/communities/members/slice/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, p0, Lcom/twitter/communities/members/slice/f1;->c:Z

    if-eqz v4, :cond_0

    iget-object v0, p1, Lcom/twitter/communities/members/slice/q1;->a:Lcom/twitter/pagination/a;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/pagination/c;->e(Lcom/twitter/pagination/a;Ljava/util/List;)Lcom/twitter/pagination/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v4, p1, Lcom/twitter/communities/members/slice/q1;->a:Lcom/twitter/pagination/a;

    iget-object v0, v0, Lcom/twitter/model/communities/members/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v4, v3, v0}, Lcom/twitter/pagination/c;->a(Lcom/twitter/pagination/a;Ljava/util/List;Z)Lcom/twitter/pagination/a;

    move-result-object v0

    :goto_1
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/twitter/communities/members/slice/q1;->a(Lcom/twitter/communities/members/slice/q1;Lcom/twitter/pagination/a;Ljava/lang/Long;Ljava/lang/String;I)Lcom/twitter/communities/members/slice/q1;

    move-result-object p1

    return-object p1
.end method
