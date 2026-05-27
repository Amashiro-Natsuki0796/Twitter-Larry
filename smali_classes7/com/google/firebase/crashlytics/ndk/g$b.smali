.class public final Lcom/google/firebase/crashlytics/ndk/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/ndk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/google/firebase/crashlytics/internal/model/b0;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/g$b;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/g$b;->b:Lcom/google/firebase/crashlytics/internal/model/b0;

    return-void
.end method
