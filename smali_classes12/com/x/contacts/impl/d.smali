.class public final synthetic Lcom/x/contacts/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/twitter/android/onboarding/core/settings/di/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/onboarding/core/settings/di/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/contacts/impl/d;->a:Lcom/twitter/android/onboarding/core/settings/di/view/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/contacts/impl/d;->a:Lcom/twitter/android/onboarding/core/settings/di/view/a;

    invoke-virtual {v0, p1}, Lcom/twitter/android/onboarding/core/settings/di/view/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
