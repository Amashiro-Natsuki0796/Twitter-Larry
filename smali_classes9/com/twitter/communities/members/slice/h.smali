.class public final synthetic Lcom/twitter/communities/members/slice/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/members/slice/dispatcher/a$a;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/members/slice/dispatcher/a$a;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/slice/h;->a:Lcom/twitter/communities/members/slice/dispatcher/a$a;

    iput-boolean p2, p0, Lcom/twitter/communities/members/slice/h;->b:Z

    iput-object p3, p0, Lcom/twitter/communities/members/slice/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/twitter/communities/members/slice/r1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/members/slice/h;->a:Lcom/twitter/communities/members/slice/dispatcher/a$a;

    iget-boolean v1, v0, Lcom/twitter/communities/members/slice/dispatcher/a$a;->a:Z

    iget-boolean v2, p0, Lcom/twitter/communities/members/slice/h;->b:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    iget-object v4, v0, Lcom/twitter/communities/members/slice/dispatcher/a$a;->b:Lcom/twitter/model/communities/members/c;

    if-eqz v4, :cond_0

    new-instance p2, Lcom/twitter/communities/members/slice/r1;

    invoke-direct {p2, v4, v3}, Lcom/twitter/communities/members/slice/r1;-><init>(Lcom/twitter/model/communities/members/c;Z)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/twitter/communities/members/slice/h;->c:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, p2, Lcom/twitter/communities/members/slice/r1;->a:Lcom/twitter/model/communities/members/c;

    iget-object v0, v0, Lcom/twitter/communities/members/slice/dispatcher/a$a;->c:Lcom/twitter/model/communities/u;

    invoke-static {v1, v0}, Lcom/twitter/model/communities/members/c;->a(Lcom/twitter/model/communities/members/c;Lcom/twitter/model/communities/u;)Lcom/twitter/model/communities/members/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p2, v0, v3, v1}, Lcom/twitter/communities/members/slice/r1;->a(Lcom/twitter/communities/members/slice/r1;Lcom/twitter/model/communities/members/c;ZI)Lcom/twitter/communities/members/slice/r1;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p1
.end method
