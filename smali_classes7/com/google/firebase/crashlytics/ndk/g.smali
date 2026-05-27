.class public final Lcom/google/firebase/crashlytics/ndk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/g$a;,
        Lcom/google/firebase/crashlytics/ndk/g$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/ndk/g$b;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/ndk/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/firebase/crashlytics/ndk/g$a;->a:Lcom/google/firebase/crashlytics/ndk/g$b;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/g$b;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/ndk/g$a;->b:Ljava/io/File;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->b:Ljava/io/File;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/ndk/g$a;->c:Ljava/io/File;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->c:Ljava/io/File;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/ndk/g$a;->d:Ljava/io/File;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->d:Ljava/io/File;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/ndk/g$a;->e:Ljava/io/File;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->e:Ljava/io/File;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/ndk/g$a;->f:Ljava/io/File;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/g;->f:Ljava/io/File;

    return-void
.end method
