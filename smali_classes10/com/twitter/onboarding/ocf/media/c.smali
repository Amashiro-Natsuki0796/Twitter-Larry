.class public final synthetic Lcom/twitter/onboarding/ocf/media/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/NavigationHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;Lcom/twitter/onboarding/ocf/NavigationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/c;->a:Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/media/c;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->x:[Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/media/c;->a:Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/model/onboarding/input/r;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->e:Lcom/twitter/model/onboarding/subtask/media/b;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/k1;->b:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-direct {v0, p1}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/media/c;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void
.end method
