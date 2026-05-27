.class public final synthetic Lcom/twitter/tipjar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/q0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/d;

.field public final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/d;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/b;->a:Lcom/twitter/tipjar/d;

    iput-object p2, p0, Lcom/twitter/tipjar/b;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    iget-object v0, p0, Lcom/twitter/tipjar/b;->a:Lcom/twitter/tipjar/d;

    iget-object v1, v0, Lcom/twitter/tipjar/d;->d:Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/TipJarFields;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/twitter/tipjar/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/twitter/tipjar/d;->b:Lcom/twitter/tipjar/metrics/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/twitter/tipjar/metrics/b;

    const/4 v4, 0x0

    invoke-direct {v8, v4, v3, p1}, Lcom/twitter/tipjar/metrics/b;-><init>(Ljava/lang/String;Lcom/twitter/tipjar/metrics/c;Lcom/twitter/tipjar/TipJarFields;)V

    const-string v4, "profile"

    const-string v6, "tipjar_picker"

    const-string v5, "user_profile"

    const-string v7, "tipjar"

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/tipjar/metrics/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/google/android/material/dialog/b;

    iget-object v4, v0, Lcom/twitter/tipjar/d;->a:Lcom/twitter/app/common/inject/o;

    invoke-direct {v3, v4, v1}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/twitter/tipjar/TipJarFields;->getTitleResource()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f151cc6

    invoke-virtual {v4, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/google/android/material/dialog/b;->p(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    const v1, 0x7f151cc5

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/b;->j(I)V

    new-instance v1, Lcom/twitter/android/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f1502e5

    invoke-virtual {p1, v3, v1}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    new-instance v1, Lcom/twitter/tipjar/c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/tipjar/c;-><init>(Lcom/twitter/tipjar/d;Ljava/lang/String;)V

    const v0, 0x7f150f3a

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
