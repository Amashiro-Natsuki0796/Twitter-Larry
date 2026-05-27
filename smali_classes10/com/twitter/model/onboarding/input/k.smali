.class public final Lcom/twitter/model/onboarding/input/k;
.super Lcom/twitter/model/onboarding/input/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/onboarding/input/s;
.implements Lcom/twitter/model/onboarding/input/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/input/k$a;,
        Lcom/twitter/model/onboarding/input/k$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/input/k$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/input/a;-><init>(Lcom/twitter/model/onboarding/input/a$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/input/k$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/onboarding/input/k;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/twitter/model/onboarding/input/k$a;->c:Z

    iput-boolean p1, p0, Lcom/twitter/model/onboarding/input/k;->d:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/onboarding/input/k;->c:Ljava/lang/String;

    return-object v0
.end method
