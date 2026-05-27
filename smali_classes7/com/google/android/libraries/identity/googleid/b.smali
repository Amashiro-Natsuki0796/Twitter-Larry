.class public final Lcom/google/android/libraries/identity/googleid/b;
.super Landroidx/credentials/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/identity/googleid/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/libraries/identity/googleid/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/identity/googleid/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/identity/googleid/b;->Companion:Lcom/google/android/libraries/identity/googleid/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/libraries/identity/googleid/b$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/libraries/identity/googleid/b$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroidx/credentials/j1;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Z)V

    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "serverClientId should not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
