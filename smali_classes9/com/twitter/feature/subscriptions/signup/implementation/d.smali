.class public final Lcom/twitter/feature/subscriptions/signup/implementation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/feature/subscriptions/ui/dialogs/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final a(Lcom/twitter/feature/subscriptions/ui/dialogs/a;)Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;
    .locals 2
    .param p1    # Lcom/twitter/feature/subscriptions/ui/dialogs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-virtual {p1}, Lcom/twitter/feature/subscriptions/ui/dialogs/a;->hashCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    iget v1, p1, Lcom/twitter/feature/subscriptions/ui/dialogs/a;->a:I

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    iget v1, p1, Lcom/twitter/feature/subscriptions/ui/dialogs/a;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    iget-object p1, p1, Lcom/twitter/feature/subscriptions/ui/dialogs/a;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    return-object p1
.end method
