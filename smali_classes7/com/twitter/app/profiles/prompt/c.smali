.class public final synthetic Lcom/twitter/app/profiles/prompt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/activity/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/activity/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/prompt/c;->a:Lcom/twitter/app/common/activity/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    sget-object p1, Lcom/twitter/navigation/profile/ProfilePhotoPromptSuccess;->INSTANCE:Lcom/twitter/navigation/profile/ProfilePhotoPromptSuccess;

    iget-object v0, p0, Lcom/twitter/app/profiles/prompt/c;->a:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    return-void
.end method
