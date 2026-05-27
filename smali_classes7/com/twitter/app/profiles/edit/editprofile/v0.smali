.class public final synthetic Lcom/twitter/app/profiles/edit/editprofile/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/profiles/edit/editprofile/v0;->a:I

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/app/profiles/edit/editprofile/v0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/dm/a1;

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/v0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, v0}, Lcom/twitter/model/dm/a1;->a(Lcom/twitter/model/dm/a1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/dm/s2;I)Lcom/twitter/model/dm/a1;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/v0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/home/tabbed/pinnedtimelines/h;

    iget-object p1, p1, Lcom/twitter/home/tabbed/pinnedtimelines/h;->e:Lcom/twitter/home/tabbed/pinnedtimelines/a;

    const/16 v0, 0x12

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/twitter/home/tabbed/pinnedtimelines/a;->a(II)Lcom/twitter/ui/util/l;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/app/profiles/edit/editprofile/w0;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/graphql/schema/b$e;

    iget-object v0, v0, Lcom/twitter/graphql/schema/b$e;->a:Lcom/twitter/graphql/schema/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/twitter/graphql/schema/b$a;->a:Lcom/twitter/graphql/schema/b$b;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/graphql/schema/b$a;->b:Lcom/twitter/graphql/schema/b$d;

    :cond_1
    iget-object p1, p1, Lcom/twitter/app/profiles/edit/editprofile/w0;->a:Lcom/twitter/model/core/entity/l1;

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/profiles/edit/editprofile/w0;

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/app/profiles/edit/editprofile/w0;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/graphql/schema/b$b;Lcom/twitter/graphql/schema/b$d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
