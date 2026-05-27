.class public Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler$SavedState;
.super Lcom/twitter/savedstate/a;
.source "SourceFile"


# annotations
.annotation build Lcom/twitter/util/annotation/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;",
        ">",
        "Lcom/twitter/savedstate/a<",
        "TOBJ;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler$SavedState$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/twitter/savedstate/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;)V
    .locals 0
    .param p1    # Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOBJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/savedstate/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public deserializeValue(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;)Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/e;",
            "TOBJ;)TOBJ;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/twitter/savedstate/a;->deserializeValue(Lcom/twitter/util/serialization/stream/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p1

    iput-boolean p1, p2, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;->c:Z

    return-object p2
.end method

.method public bridge synthetic deserializeValue(Lcom/twitter/util/serialization/stream/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    check-cast p2, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler$SavedState;->deserializeValue(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;)Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;)V
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/f;",
            "TOBJ;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/twitter/savedstate/a;->serializeValue(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    .line 3
    iget-boolean p2, p2, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;->c:Z

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method

.method public bridge synthetic serializeValue(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler$SavedState;->serializeValue(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;)V

    return-void
.end method
