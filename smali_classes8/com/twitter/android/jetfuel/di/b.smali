.class public final Lcom/twitter/android/jetfuel/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/auth/api/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/auth/model/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/twitter/onboarding/auth/model/c;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/jetfuel/di/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/jetfuel/di/b;->a:Ljava/lang/String;

    return-object v0
.end method
