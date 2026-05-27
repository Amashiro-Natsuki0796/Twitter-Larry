.class public final Lcom/x/android/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/subscriptions/a;


# instance fields
.field public final a:Lcom/x/android/di/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/account/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/android/di/a;Lcom/x/account/g;)V
    .locals 1
    .param p1    # Lcom/x/android/di/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/account/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userComponentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAccountManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/w0;->a:Lcom/x/android/di/a;

    iput-object p2, p0, Lcom/x/android/w0;->b:Lcom/x/account/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/x/subscriptions/SubscriptionsFeatures;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/w0;->b:Lcom/x/account/g;

    invoke-interface {v0}, Lcom/x/account/g;->i()Lcom/x/models/UserIdentifier;

    move-result-object v0

    iget-object v1, p0, Lcom/x/android/w0;->a:Lcom/x/android/di/a;

    invoke-interface {v1, v0}, Lcom/x/android/di/a;->a(Lcom/x/models/UserIdentifier;)Lcom/x/android/di/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/x/android/di/h;->m()Lcom/x/subscriptions/SubscriptionsFeatures;

    move-result-object v0

    return-object v0
.end method
