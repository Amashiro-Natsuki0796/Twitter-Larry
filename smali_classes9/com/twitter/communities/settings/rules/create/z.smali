.class public final synthetic Lcom/twitter/communities/settings/rules/create/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/create/z;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/communities/settings/rules/create/l0;

    sget v0, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;->m:I

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/create/z;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, Lcom/twitter/communities/settings/rules/create/l0;->c:Lcom/twitter/communities/settings/rules/create/t;

    const-string v0, "text"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/twitter/communities/settings/rules/create/t;->g:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/communities/settings/edittextinput/b$c;->a:Lcom/twitter/communities/settings/edittextinput/b$c;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, v1, Lcom/twitter/communities/settings/rules/create/t;->i:I

    if-le v0, v2, :cond_1

    new-instance v0, Lcom/twitter/communities/settings/edittextinput/b$b;

    sget-object v2, Lcom/twitter/communities/settings/edittextinput/b$a;->MAXIMUM_LENGTH:Lcom/twitter/communities/settings/edittextinput/b$a;

    invoke-direct {v0, v2}, Lcom/twitter/communities/settings/edittextinput/b$b;-><init>(Lcom/twitter/communities/settings/edittextinput/b$a;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/communities/settings/edittextinput/b$d;->a:Lcom/twitter/communities/settings/edittextinput/b$d;

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/16 v6, 0x35f

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/twitter/communities/settings/rules/create/t;->a(Lcom/twitter/communities/settings/rules/create/t;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;I)Lcom/twitter/communities/settings/rules/create/t;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-static {p1, v1, v0, v2, v3}, Lcom/twitter/communities/settings/rules/create/l0;->a(Lcom/twitter/communities/settings/rules/create/l0;Lcom/twitter/model/communities/b;Lcom/twitter/communities/settings/rules/create/t;ZI)Lcom/twitter/communities/settings/rules/create/l0;

    move-result-object p1

    return-object p1
.end method
