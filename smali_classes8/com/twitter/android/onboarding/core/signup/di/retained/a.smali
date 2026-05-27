.class public final synthetic Lcom/twitter/android/onboarding/core/signup/di/retained/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/phonenumber/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/phonenumber/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/signup/di/retained/a;->a:Lcom/twitter/phonenumber/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/signup/di/retained/a;->a:Lcom/twitter/phonenumber/c;

    invoke-virtual {v0}, Lcom/twitter/phonenumber/c;->a()Lcom/twitter/phonenumber/a;

    move-result-object v0

    return-object v0
.end method
