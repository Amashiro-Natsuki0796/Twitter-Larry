.class public final Lcom/twitter/model/onboarding/input/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/onboarding/input/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/input/d$a;,
        Lcom/twitter/model/onboarding/input/d$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/input/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/onboarding/input/d$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/onboarding/input/d;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/onboarding/input/d$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/onboarding/input/d;->c:Ljava/lang/String;

    return-void
.end method
