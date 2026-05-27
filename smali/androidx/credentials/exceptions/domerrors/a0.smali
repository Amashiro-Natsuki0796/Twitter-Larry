.class public final Landroidx/credentials/exceptions/domerrors/a0;
.super Landroidx/credentials/exceptions/domerrors/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/exceptions/domerrors/a0$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/exceptions/domerrors/a0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/exceptions/domerrors/a0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/exceptions/domerrors/a0;->Companion:Landroidx/credentials/exceptions/domerrors/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-direct {p0, v0}, Landroidx/credentials/exceptions/domerrors/e;-><init>(Ljava/lang/String;)V

    return-void
.end method
