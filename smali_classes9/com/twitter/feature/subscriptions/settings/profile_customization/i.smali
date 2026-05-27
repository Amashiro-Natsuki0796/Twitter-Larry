.class public final synthetic Lcom/twitter/feature/subscriptions/settings/profile_customization/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/feature/subscriptions/settings/profile_customization/i;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/profile_customization/j;

    iget-object p1, p1, Lcom/twitter/feature/subscriptions/settings/profile_customization/j;->a:Ljava/lang/String;

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/feature/subscriptions/settings/profile_customization/j;

    iget-boolean v1, p0, Lcom/twitter/feature/subscriptions/settings/profile_customization/i;->a:Z

    invoke-direct {v0, p1, v1}, Lcom/twitter/feature/subscriptions/settings/profile_customization/j;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
