.class public final synthetic Lcom/x/contacts/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/x/contacts/impl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/contacts/impl/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/n;

    const-string v0, "$this$AndroidAnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/material3/qd;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroidx/compose/material3/qd;-><init>(I)V

    invoke-static {p1}, Landroidx/compose/animation/e1;->j(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/c2;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/onboarding/core/settings/di/view/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/android/onboarding/core/settings/di/view/a;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/animation/e1;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e2;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/animation/b;->d(Landroidx/compose/animation/c2;Landroidx/compose/animation/e2;)Landroidx/compose/animation/p0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/dms/db/p2;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/x/dms/db/p2;->b:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " isCurrent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lcom/x/dms/db/p2;->d:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
