.class public final Lcom/x/features/onboarding/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/common/api/g;


# instance fields
.field public volatile a:Lcom/x/models/UserData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/x/models/UserData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/features/onboarding/b;->a:Lcom/x/models/UserData;

    return-object v0
.end method

.method public final b(Lcom/x/models/UserData;)V
    .locals 0
    .param p1    # Lcom/x/models/UserData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/x/features/onboarding/b;->a:Lcom/x/models/UserData;

    return-void
.end method
