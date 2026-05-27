.class public final Lio/michaelrocks/libphonenumber/android/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/michaelrocks/libphonenumber/android/internal/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/c;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lio/michaelrocks/libphonenumber/android/internal/c;-><init>(I)V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/a;->a:Lio/michaelrocks/libphonenumber/android/internal/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/i;)Z
    .locals 2

    iget-object p2, p2, Lio/michaelrocks/libphonenumber/android/i;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/a;->a:Lio/michaelrocks/libphonenumber/android/internal/c;

    invoke-virtual {v0, p2}, Lio/michaelrocks/libphonenumber/android/internal/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :goto_0
    return v1
.end method
