.class public final Lcom/google/firebase/crashlytics/internal/metadata/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/f$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/crashlytics/internal/metadata/f$a;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/persistence/g;

.field public b:Lcom/google/firebase/crashlytics/internal/metadata/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/f;->c:Lcom/google/firebase/crashlytics/internal/metadata/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:Lcom/google/firebase/crashlytics/internal/persistence/g;

    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/f;->c:Lcom/google/firebase/crashlytics/internal/metadata/f$a;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->b:Lcom/google/firebase/crashlytics/internal/metadata/d;

    return-void
.end method
