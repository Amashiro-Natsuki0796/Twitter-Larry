.class public final synthetic Lcom/twitter/onboarding/ocf/choiceselection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/choiceselection/k;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/choiceselection/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/choiceselection/k;Lcom/twitter/onboarding/ocf/choiceselection/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/i;->a:Lcom/twitter/onboarding/ocf/choiceselection/k;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/i;->b:Lcom/twitter/onboarding/ocf/choiceselection/z;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/i;->a:Lcom/twitter/onboarding/ocf/choiceselection/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/i;->b:Lcom/twitter/onboarding/ocf/choiceselection/z;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/choiceselection/z;->a:Lcom/twitter/model/onboarding/common/l;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/choiceselection/k;->e:Lcom/twitter/onboarding/ocf/choiceselection/y;

    invoke-virtual {p1, v0, p2}, Lcom/twitter/onboarding/ocf/choiceselection/y;->h(Lcom/twitter/model/onboarding/common/l;Z)V

    return-void
.end method
