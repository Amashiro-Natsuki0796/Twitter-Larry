.class public final Landroidx/credentials/exceptions/ClearCredentialInterruptedException;
.super Landroidx/credentials/exceptions/ClearCredentialException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/exceptions/ClearCredentialInterruptedException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/credentials/exceptions/ClearCredentialInterruptedException;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "Companion",
        "a",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/exceptions/ClearCredentialInterruptedException$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialInterruptedException$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/exceptions/ClearCredentialInterruptedException;->Companion:Landroidx/credentials/exceptions/ClearCredentialInterruptedException$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_INTERRUPTED_EXCEPTION"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/credentials/exceptions/ClearCredentialException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
