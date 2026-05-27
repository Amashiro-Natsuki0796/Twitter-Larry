.class public final synthetic Lcom/twitter/onboarding/ocf/choiceselection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/choiceselection/g;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/choiceselection/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/choiceselection/g;Lcom/twitter/onboarding/ocf/choiceselection/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/e;->a:Lcom/twitter/onboarding/ocf/choiceselection/g;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/e;->b:Lcom/twitter/onboarding/ocf/choiceselection/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/e;->a:Lcom/twitter/onboarding/ocf/choiceselection/g;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/choiceselection/g;->d:Lcom/twitter/onboarding/ocf/choiceselection/y;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/e;->b:Lcom/twitter/onboarding/ocf/choiceselection/z;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/choiceselection/z;->a:Lcom/twitter/model/onboarding/common/l;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/choiceselection/y;->a:Lcom/twitter/ui/adapters/n;

    iget-object v1, v1, Lcom/twitter/ui/adapters/n;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/onboarding/ocf/choiceselection/y;->h(Lcom/twitter/model/onboarding/common/l;Z)V

    return-void
.end method
