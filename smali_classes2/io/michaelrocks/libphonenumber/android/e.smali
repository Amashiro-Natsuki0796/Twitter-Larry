.class public final Lio/michaelrocks/libphonenumber/android/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/michaelrocks/libphonenumber/android/d;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/michaelrocks/libphonenumber/android/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lio/michaelrocks/libphonenumber/android/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/e;->a:Ljava/lang/String;

    new-instance v0, Lio/michaelrocks/libphonenumber/android/d;

    invoke-direct {v0, p1}, Lio/michaelrocks/libphonenumber/android/d;-><init>(Lio/michaelrocks/libphonenumber/android/b;)V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/e;->b:Lio/michaelrocks/libphonenumber/android/d;

    return-void
.end method
