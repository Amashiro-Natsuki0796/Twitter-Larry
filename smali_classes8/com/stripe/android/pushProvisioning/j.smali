.class public final Lcom/stripe/android/pushProvisioning/j;
.super Lcom/stripe/android/pushProvisioning/i;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/pushProvisioning/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/pushProvisioning/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/stripe/android/pushProvisioning/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
