.class public final synthetic Lcom/twitter/app/bookmarks/folders/create/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/bookmarks/folders/create/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/app/bookmarks/folders/create/k;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/communities/admintools/a0;

    sget-object p1, Lcom/twitter/communities/admintools/AdminToolsViewModel;->Companion:Lcom/twitter/communities/admintools/AdminToolsViewModel$b;

    const-string p1, "$this$setState"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1d

    invoke-static/range {v1 .. v7}, Lcom/twitter/communities/admintools/a0;->a(Lcom/twitter/communities/admintools/a0;Lcom/twitter/model/communities/b;ZZZLcom/twitter/model/core/entity/k0;I)Lcom/twitter/communities/admintools/a0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/bookmarks/folders/create/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v0, v1, v3}, Lcom/twitter/app/bookmarks/folders/create/m;->a(Lcom/twitter/app/bookmarks/folders/create/m;ZLjava/lang/String;ZI)Lcom/twitter/app/bookmarks/folders/create/m;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
