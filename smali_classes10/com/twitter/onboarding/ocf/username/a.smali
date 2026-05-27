.class public final synthetic Lcom/twitter/onboarding/ocf/username/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/username/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/username/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/username/a;->a:Lcom/twitter/onboarding/ocf/username/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/username/a;->a:Lcom/twitter/onboarding/ocf/username/b;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/username/b;->c:Landroidx/appcompat/app/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    :cond_0
    return-void
.end method
