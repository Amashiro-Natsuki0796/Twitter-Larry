.class public final synthetic Lcom/twitter/communities/members/slice/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/twitter/model/communities/u;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/twitter/model/communities/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/communities/members/slice/k;->a:Z

    iput-object p2, p0, Lcom/twitter/communities/members/slice/k;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/twitter/communities/members/slice/k;->c:Lcom/twitter/model/communities/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/communities/members/slice/r1;

    const-string v0, "$this$updateEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/communities/members/slice/k;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/communities/members/slice/r1;->a:Lcom/twitter/model/communities/members/c;

    iget-object v0, p0, Lcom/twitter/communities/members/slice/k;->c:Lcom/twitter/model/communities/u;

    invoke-static {p1, v0}, Lcom/twitter/model/communities/members/c;->a(Lcom/twitter/model/communities/members/c;Lcom/twitter/model/communities/u;)Lcom/twitter/model/communities/members/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/communities/members/slice/k;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v0, Lcom/twitter/communities/members/slice/r1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/communities/members/slice/r1;-><init>(Lcom/twitter/model/communities/members/c;Z)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
