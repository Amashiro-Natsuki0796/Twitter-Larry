.class public final synthetic Lcom/twitter/highlight/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/highlight/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/highlight/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/collection/f1;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    sget-object v1, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/api/common/TwitterErrors$a;->c(Lcom/twitter/api/common/TwitterErrors;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Lcom/twitter/async/http/k;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/graphql/schema/j$b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/graphql/schema/j$b;->a:Lcom/twitter/graphql/schema/j$f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/graphql/schema/j$f;->b:Lcom/twitter/graphql/schema/j$e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/graphql/schema/j$e;->b:Lcom/twitter/graphql/schema/j$d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/graphql/schema/j$d;->b:Lcom/twitter/graphql/schema/j$c;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/twitter/graphql/schema/j$c;->a:Z

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
