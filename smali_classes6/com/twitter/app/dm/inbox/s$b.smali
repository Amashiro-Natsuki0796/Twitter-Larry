.class public final synthetic Lcom/twitter/app/dm/inbox/s$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/inbox/s;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/inbox/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    const-string v2, "messages:inbox:thread:error_shown"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    const-string v2, "max_pins_reached"

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/m;->X0:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "dm_conversation_labels_max_pinned_count"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/16 v3, 0x2ac

    invoke-direct {v2, v3}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    iget-object v3, v0, Lcom/twitter/app/dm/inbox/o;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v3}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f13001b

    invoke-virtual {v4, v6, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->C(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1506fb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    const v1, 0x7f150f3b

    invoke-virtual {v2, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    invoke-virtual {v2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    iget-object v0, v0, Lcom/twitter/app/dm/inbox/o;->g:Lcom/twitter/app/dm/inbox/g$k;

    invoke-virtual {v0, v1}, Lcom/twitter/app/dm/inbox/g$k;->a(Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
