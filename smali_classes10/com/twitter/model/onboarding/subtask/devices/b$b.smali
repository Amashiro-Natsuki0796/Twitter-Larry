.class public final Lcom/twitter/model/onboarding/subtask/devices/b$b;
.super Lcom/twitter/model/onboarding/subtask/k1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/devices/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/subtask/k1$b<",
        "Lcom/twitter/model/onboarding/subtask/devices/b;",
        "Lcom/twitter/model/onboarding/subtask/devices/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/onboarding/subtask/devices/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/devices/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/devices/b$b;->c:Lcom/twitter/model/onboarding/subtask/devices/b$b;

    return-void
.end method


# virtual methods
.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/devices/b$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/subtask/devices/b$a;-><init>()V

    return-object v0
.end method
