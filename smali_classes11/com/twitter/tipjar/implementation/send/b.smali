.class public final synthetic Lcom/twitter/tipjar/implementation/send/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/implementation/send/e;

.field public final synthetic b:Lcom/twitter/tipjar/TipJarFields;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/implementation/send/e;Lcom/twitter/tipjar/TipJarFields;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/b;->a:Lcom/twitter/tipjar/implementation/send/e;

    iput-object p2, p0, Lcom/twitter/tipjar/implementation/send/b;->b:Lcom/twitter/tipjar/TipJarFields;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/b;->a:Lcom/twitter/tipjar/implementation/send/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/b;->b:Lcom/twitter/tipjar/TipJarFields;

    invoke-static {v1}, Lcom/twitter/tipjar/implementation/send/e;->a(Lcom/twitter/tipjar/TipJarFields;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/j;->b()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lcom/twitter/tipjar/implementation/send/e$b;->Confirm:Lcom/twitter/tipjar/implementation/send/e$b;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/material/dialog/b;

    iget-object v0, v0, Lcom/twitter/tipjar/implementation/send/e;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/tipjar/TipJarFields;->getTitleResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f151cc9

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/dialog/b;->p(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/b;

    move-result-object v0

    const v1, 0x7f151cc8

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/b;->j(I)V

    new-instance v1, Lcom/twitter/tipjar/implementation/send/c;

    invoke-direct {v1, v2, p1}, Lcom/twitter/tipjar/implementation/send/c;-><init>(Lcom/twitter/util/j;Lio/reactivex/internal/operators/single/b$a;)V

    const v2, 0x7f1504ee

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/tipjar/implementation/send/d;

    invoke-direct {v1, p1}, Lcom/twitter/tipjar/implementation/send/d;-><init>(Lio/reactivex/internal/operators/single/b$a;)V

    const p1, 0x7f1502e5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    :goto_0
    return-void
.end method
