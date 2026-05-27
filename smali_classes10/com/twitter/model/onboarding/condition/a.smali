.class public interface abstract Lcom/twitter/model/onboarding/condition/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/condition/a$a;,
        Lcom/twitter/model/onboarding/condition/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/onboarding/condition/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/serializer/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/twitter/model/onboarding/condition/a$b;->a:Lcom/twitter/model/onboarding/condition/a$b;

    sput-object v0, Lcom/twitter/model/onboarding/condition/a;->Companion:Lcom/twitter/model/onboarding/condition/a$b;

    sget-object v0, Lcom/twitter/model/onboarding/condition/a$a;->d:Lcom/twitter/model/onboarding/condition/a$a$a;

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/model/onboarding/condition/a$a;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v1}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/condition/a;->a:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method
