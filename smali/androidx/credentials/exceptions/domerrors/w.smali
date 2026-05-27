.class public final Landroidx/credentials/exceptions/domerrors/w;
.super Landroidx/credentials/exceptions/domerrors/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/exceptions/domerrors/w$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/exceptions/domerrors/w$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/exceptions/domerrors/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/exceptions/domerrors/w;->Companion:Landroidx/credentials/exceptions/domerrors/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-direct {p0, v0}, Landroidx/credentials/exceptions/domerrors/e;-><init>(Ljava/lang/String;)V

    return-void
.end method
