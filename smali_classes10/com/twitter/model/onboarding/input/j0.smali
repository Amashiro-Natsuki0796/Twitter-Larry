.class public final Lcom/twitter/model/onboarding/input/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/onboarding/input/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/input/j0$a;,
        Lcom/twitter/model/onboarding/input/j0$b;
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

.field public final c:Ljava/util/List;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/input/j0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/input/j0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/onboarding/input/j0$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/onboarding/input/j0;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/onboarding/input/j0$a;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/model/onboarding/input/j0;->c:Ljava/util/List;

    return-void
.end method
