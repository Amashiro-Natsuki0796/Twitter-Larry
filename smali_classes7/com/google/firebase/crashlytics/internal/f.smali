.class public final Lcom/google/firebase/crashlytics/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/firebase/crashlytics/internal/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/f;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/f;->b:Lcom/google/firebase/crashlytics/internal/f$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/f$a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/f;->b:Lcom/google/firebase/crashlytics/internal/f$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/internal/f$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/f$a;-><init>(Lcom/google/firebase/crashlytics/internal/f;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/f;->b:Lcom/google/firebase/crashlytics/internal/f$a;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/f;->b:Lcom/google/firebase/crashlytics/internal/f$a;

    return-object v0
.end method
