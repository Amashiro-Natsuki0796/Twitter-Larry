.class public final Lcom/twitter/model/onboarding/common/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/x$a;,
        Lcom/twitter/model/onboarding/common/x$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/onboarding/common/x$b;


# instance fields
.field public final a:Lcom/twitter/model/card/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/common/x$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/common/x;->c:Lcom/twitter/model/onboarding/common/x$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/common/x$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/x$a;->a:Lcom/twitter/model/card/i;

    iput-object v0, p0, Lcom/twitter/model/onboarding/common/x;->a:Lcom/twitter/model/card/i;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/x$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/onboarding/common/x;->b:Ljava/lang/String;

    return-void
.end method
