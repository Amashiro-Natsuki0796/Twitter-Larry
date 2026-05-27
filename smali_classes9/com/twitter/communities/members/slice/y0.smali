.class public final synthetic Lcom/twitter/communities/members/slice/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/slice/y0;->a:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iput-object p2, p0, Lcom/twitter/communities/members/slice/y0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/communities/members/slice/q1;

    sget v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->x:I

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/members/slice/y0;->a:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iget-object v0, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->s:Lcom/twitter/pagination/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->x:I

    iget-object v1, p1, Lcom/twitter/communities/members/slice/q1;->a:Lcom/twitter/pagination/a;

    iget-object v2, p0, Lcom/twitter/communities/members/slice/y0;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/pagination/c;->e(Lcom/twitter/pagination/a;Ljava/util/List;)Lcom/twitter/pagination/a;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lcom/twitter/communities/members/slice/q1;->a(Lcom/twitter/communities/members/slice/q1;Lcom/twitter/pagination/a;Ljava/lang/Long;Ljava/lang/String;I)Lcom/twitter/communities/members/slice/q1;

    move-result-object p1

    return-object p1
.end method
