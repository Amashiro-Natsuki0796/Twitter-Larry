.class public final synthetic Lcom/twitter/onboarding/ocf/settings/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/s1;

    iget-boolean v0, p1, Lcom/twitter/onboarding/ocf/settings/s1;->c:Z

    xor-int/lit8 v4, v0, 0x1

    const-string v0, "offContent"

    iget-object v2, p1, Lcom/twitter/onboarding/ocf/settings/s1;->a:Lcom/twitter/model/onboarding/common/l0$b;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContent"

    iget-object v3, p1, Lcom/twitter/onboarding/ocf/settings/s1;->b:Lcom/twitter/model/onboarding/common/l0$b;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    iget-object v5, p1, Lcom/twitter/onboarding/ocf/settings/s1;->d:Lcom/twitter/model/onboarding/common/l0$d;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    iget-object v6, p1, Lcom/twitter/onboarding/ocf/settings/s1;->e:Lcom/twitter/model/onboarding/common/a0;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/s1;

    iget v7, p1, Lcom/twitter/onboarding/ocf/settings/s1;->f:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/onboarding/ocf/settings/s1;-><init>(Lcom/twitter/model/onboarding/common/l0$b;Lcom/twitter/model/onboarding/common/l0$b;ZLcom/twitter/model/onboarding/common/l0$d;Lcom/twitter/model/onboarding/common/a0;I)V

    return-object v0
.end method
