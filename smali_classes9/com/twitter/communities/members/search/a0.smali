.class public final synthetic Lcom/twitter/communities/members/search/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/search/a0;->a:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->q:I

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/members/search/a0;->a:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$a;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/members/search/l0;

    return-object p1
.end method
