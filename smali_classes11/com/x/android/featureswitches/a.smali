.class public final synthetic Lcom/x/android/featureswitches/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/android/featureswitches/b;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/featureswitches/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/featureswitches/a;->a:Lcom/x/android/featureswitches/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/models/UserIdState;

    const-string v0, "userIdState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/models/UserIdState$Loaded;

    iget-object v1, p0, Lcom/x/android/featureswitches/a;->a:Lcom/x/android/featureswitches/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/models/UserIdState$Loaded;

    invoke-virtual {p1}, Lcom/x/models/UserIdState$Loaded;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/models/UserIdState$Unknown;->INSTANCE:Lcom/x/models/UserIdState$Unknown;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/x/android/featureswitches/b;->a:Lcom/x/account/g;

    invoke-interface {p1}, Lcom/x/account/g;->i()Lcom/x/models/UserIdentifier;

    move-result-object p1

    :goto_0
    iget-object v0, v1, Lcom/x/android/featureswitches/b;->b:Lcom/x/android/di/a;

    invoke-interface {v0, p1}, Lcom/x/android/di/a;->a(Lcom/x/models/UserIdentifier;)Lcom/x/android/di/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/x/android/di/h;->i()Lcom/x/featureswitches/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
