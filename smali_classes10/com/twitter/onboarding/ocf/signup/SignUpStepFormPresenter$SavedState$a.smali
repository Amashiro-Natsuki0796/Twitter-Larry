.class public final Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter$SavedState;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter$SavedState;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-array p1, p1, [Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter$SavedState;

    return-object p1
.end method
