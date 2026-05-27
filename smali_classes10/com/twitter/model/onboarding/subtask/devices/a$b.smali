.class public final Lcom/twitter/model/onboarding/subtask/devices/a$b;
.super Lcom/twitter/model/onboarding/subtask/h1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/devices/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/subtask/h1$a<",
        "Lcom/twitter/model/onboarding/subtask/devices/a;",
        "Lcom/twitter/model/onboarding/subtask/devices/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/onboarding/subtask/devices/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/devices/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/devices/a$b;->b:Lcom/twitter/model/onboarding/subtask/devices/a$b;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)Lcom/twitter/model/onboarding/subtask/h1;
    .locals 1

    check-cast p2, Lcom/twitter/model/onboarding/subtask/devices/b;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/devices/a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/model/onboarding/subtask/devices/a;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/devices/b;)V

    return-object v0
.end method
