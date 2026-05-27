.class public final Lcom/twitter/model/core/entity/onboarding/navigationlink/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/onboarding/navigationlink/j$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/core/entity/onboarding/navigationlink/j$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/navigationlink/j$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/onboarding/navigationlink/j;->c:Lcom/twitter/model/core/entity/onboarding/navigationlink/j$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/model/core/entity/onboarding/navigationlink/j;->a:I

    iput-object p2, p0, Lcom/twitter/model/core/entity/onboarding/navigationlink/j;->b:Ljava/lang/String;

    return-void
.end method
