.class public final synthetic Lcom/twitter/communities/members/slice/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/slice/d1;->a:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iput-boolean p2, p0, Lcom/twitter/communities/members/slice/d1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/communities/members/slice/q1;

    iget-object v0, p0, Lcom/twitter/communities/members/slice/d1;->a:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iget-object v0, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->s:Lcom/twitter/pagination/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/twitter/communities/members/slice/d1;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/twitter/communities/members/slice/q1;->a:Lcom/twitter/pagination/a;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/pagination/c;->a:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/pagination/e;

    sget-object v3, Lcom/twitter/pagination/h$d;->d:Lcom/twitter/pagination/h$d;

    invoke-static {v2}, Lcom/twitter/pagination/c;->c(Lcom/twitter/pagination/a;)Z

    move-result v4

    iget-object v5, v2, Lcom/twitter/pagination/a;->c:Lcom/twitter/pagination/i;

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v5, Lcom/twitter/pagination/i;->e:Lcom/twitter/pagination/h;

    :goto_0
    const/4 v6, 0x6

    invoke-static {v5, v3, v1, v4, v6}, Lcom/twitter/pagination/i;->b(Lcom/twitter/pagination/i;Lcom/twitter/pagination/h;Lcom/twitter/pagination/h;Lcom/twitter/pagination/h;I)Lcom/twitter/pagination/i;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v0}, Lcom/twitter/pagination/a;->b(Ljava/util/List;Lcom/twitter/pagination/i;Lcom/twitter/pagination/e;)Lcom/twitter/pagination/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/twitter/communities/members/slice/q1;->a:Lcom/twitter/pagination/a;

    invoke-virtual {v0, v2}, Lcom/twitter/pagination/c;->d(Lcom/twitter/pagination/a;)Lcom/twitter/pagination/a;

    move-result-object v0

    :goto_1
    const/16 v2, 0xe

    invoke-static {p1, v0, v1, v1, v2}, Lcom/twitter/communities/members/slice/q1;->a(Lcom/twitter/communities/members/slice/q1;Lcom/twitter/pagination/a;Ljava/lang/Long;Ljava/lang/String;I)Lcom/twitter/communities/members/slice/q1;

    move-result-object p1

    return-object p1
.end method
