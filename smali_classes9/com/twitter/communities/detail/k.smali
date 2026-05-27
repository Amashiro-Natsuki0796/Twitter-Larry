.class public final synthetic Lcom/twitter/communities/detail/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/f$b;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/detail/m;

.field public final synthetic b:Lcom/twitter/model/communities/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/detail/m;Lcom/twitter/model/communities/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/k;->a:Lcom/twitter/communities/detail/m;

    iput-object p2, p0, Lcom/twitter/communities/detail/k;->b:Lcom/twitter/model/communities/b;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/detail/k;->a:Lcom/twitter/communities/detail/m;

    iget-object v0, v0, Lcom/twitter/communities/detail/m;->b:Lcom/twitter/ui/color/core/c;

    iget-object v0, v0, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const p2, 0x7f1505fe

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Position: "

    const-string v1, " not supported for community: "

    invoke-static {p2, v0, v1}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/communities/detail/k;->b:Lcom/twitter/model/communities/b;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p2, 0x7f150601

    goto :goto_0

    :cond_2
    const p2, 0x7f150600

    goto :goto_0

    :cond_3
    const p2, 0x7f1505ff

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
