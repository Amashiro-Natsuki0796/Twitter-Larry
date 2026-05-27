.class public final Lcom/twitter/model/onboarding/input/l;
.super Lcom/twitter/model/onboarding/input/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/onboarding/input/s;
.implements Lcom/twitter/model/onboarding/input/y;
.implements Lcom/twitter/model/onboarding/input/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/input/l$a;,
        Lcom/twitter/model/onboarding/input/l$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/input/l$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/input/a;-><init>(Lcom/twitter/model/onboarding/input/a$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/input/l$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/onboarding/input/l;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/input/l$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/onboarding/input/l;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/onboarding/input/l$a;->e:Z

    iput-boolean v0, p0, Lcom/twitter/model/onboarding/input/l;->e:Z

    iget-object p1, p1, Lcom/twitter/model/onboarding/input/l$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/onboarding/input/l;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/onboarding/input/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/onboarding/input/l;->d:Ljava/lang/String;

    return-object v0
.end method
