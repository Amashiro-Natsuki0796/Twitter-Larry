.class public final synthetic Lcom/twitter/communities/settings/pinnedhashtags/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/autocomplete/suggestion/tokenizers/c;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/autocomplete/suggestion/tokenizers/c;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/pinnedhashtags/k;->a:Lcom/twitter/autocomplete/suggestion/tokenizers/c;

    iput-object p2, p0, Lcom/twitter/communities/settings/pinnedhashtags/k;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/communities/settings/pinnedhashtags/k;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "#"

    invoke-static {v2, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/communities/settings/pinnedhashtags/k;->a:Lcom/twitter/autocomplete/suggestion/tokenizers/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/twitter/autocomplete/suggestion/tokenizers/c;->d(ILjava/lang/CharSequence;)Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->b:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
