.class public final synthetic Lcom/twitter/communities/create/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/create/validation/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/communities/create/CreateCommunityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/create/validation/b;Ljava/lang/String;Lcom/twitter/communities/create/CreateCommunityViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/create/c0;->a:Lcom/twitter/communities/create/validation/b;

    iput-object p2, p0, Lcom/twitter/communities/create/c0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/communities/create/c0;->c:Lcom/twitter/communities/create/CreateCommunityViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Lcom/twitter/communities/create/i0;

    sget p1, Lcom/twitter/communities/create/CreateCommunityViewModel;->r:I

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/create/c0;->c:Lcom/twitter/communities/create/CreateCommunityViewModel;

    iget-object p1, p1, Lcom/twitter/communities/create/CreateCommunityViewModel;->l:Lcom/twitter/communities/create/validation/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/communities/create/c0;->a:Lcom/twitter/communities/create/validation/b;

    const-string v2, "inputType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/communities/create/c0;->b:Ljava/lang/String;

    const-string v3, "text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_0

    sget-object p1, Lcom/twitter/communities/settings/edittextinput/b$c;->a:Lcom/twitter/communities/settings/edittextinput/b$c;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/twitter/communities/create/validation/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, p1, Lcom/twitter/communities/create/validation/e;->c:Lcom/twitter/communities/settings/edittextinput/v;

    invoke-virtual {p1, v2}, Lcom/twitter/communities/settings/edittextinput/v;->a(Ljava/lang/String;)Lcom/twitter/communities/settings/edittextinput/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p1, Lcom/twitter/communities/create/validation/e;->b:Lcom/twitter/communities/settings/edittextinput/v;

    invoke-virtual {p1, v2}, Lcom/twitter/communities/settings/edittextinput/v;->a(Ljava/lang/String;)Lcom/twitter/communities/settings/edittextinput/b;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/twitter/communities/create/validation/e;->a:Lcom/twitter/communities/settings/edittextinput/v;

    invoke-virtual {p1, v2}, Lcom/twitter/communities/settings/edittextinput/v;->a(Ljava/lang/String;)Lcom/twitter/communities/settings/edittextinput/b;

    move-result-object p1

    :goto_0
    iget-object v3, v0, Lcom/twitter/communities/create/i0;->a:Lcom/twitter/communities/create/validation/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "validationResult"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/twitter/communities/create/validation/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    if-ne v1, v4, :cond_4

    const/4 v5, 0x0

    const/16 v10, 0xf

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v2

    move-object v9, p1

    invoke-static/range {v3 .. v10}, Lcom/twitter/communities/create/validation/a;->a(Lcom/twitter/communities/create/validation/a;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;I)Lcom/twitter/communities/create/validation/a;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/4 v5, 0x0

    const/16 v10, 0x33

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    move-object v7, p1

    invoke-static/range {v3 .. v10}, Lcom/twitter/communities/create/validation/a;->a(Lcom/twitter/communities/create/validation/a;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;I)Lcom/twitter/communities/create/validation/a;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    const/16 v10, 0x3c

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p1

    invoke-static/range {v3 .. v10}, Lcom/twitter/communities/create/validation/a;->a(Lcom/twitter/communities/create/validation/a;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;I)Lcom/twitter/communities/create/validation/a;

    move-result-object p1

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/twitter/communities/create/i0;->a(Lcom/twitter/communities/create/i0;Lcom/twitter/communities/create/validation/a;Lcom/twitter/model/communities/c;Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;ZI)Lcom/twitter/communities/create/i0;

    move-result-object p1

    return-object p1
.end method
