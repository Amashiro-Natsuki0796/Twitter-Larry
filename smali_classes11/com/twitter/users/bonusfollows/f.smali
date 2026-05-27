.class public final synthetic Lcom/twitter/users/bonusfollows/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/users/bonusfollows/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/bonusfollows/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/bonusfollows/f;->a:Lcom/twitter/users/bonusfollows/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/users/bonusfollows/j;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/users/bonusfollows/f;->a:Lcom/twitter/users/bonusfollows/h;

    iget-object v0, v0, Lcom/twitter/users/bonusfollows/h;->b:Lcom/twitter/ui/adapters/a;

    new-instance v1, Lcom/twitter/model/common/collection/g;

    iget-object p1, p1, Lcom/twitter/users/bonusfollows/j;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v1, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/adapters/a;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
