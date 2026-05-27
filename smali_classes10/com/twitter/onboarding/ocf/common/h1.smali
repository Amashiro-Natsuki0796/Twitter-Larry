.class public final synthetic Lcom/twitter/onboarding/ocf/common/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/navigation/a$a;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/common/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/common/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/h1;->a:Lcom/twitter/onboarding/ocf/common/i1;

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/h1;->a:Lcom/twitter/onboarding/ocf/common/i1;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/i1;->a:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->b()V

    const/4 v0, 0x1

    return v0
.end method
