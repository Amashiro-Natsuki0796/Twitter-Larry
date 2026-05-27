.class public final Lcom/google/android/libraries/identity/googleid/a;
.super Landroidx/credentials/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/identity/googleid/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/libraries/identity/googleid/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/identity/googleid/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/identity/googleid/a;->Companion:Lcom/google/android/libraries/identity/googleid/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    const-string v0, "serverClientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/identity/googleid/a$a;->a(Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/identity/googleid/a$a;->a(Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Landroidx/credentials/j1;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Z)V

    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/a;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/libraries/identity/googleid/a;->h:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/identity/googleid/a;->i:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serverClientId should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
