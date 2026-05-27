.class public final Lcom/google/i18n/phonenumbers/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/i18n/phonenumbers/internal/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/i18n/phonenumbers/internal/c;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/internal/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/internal/a;->a:Lcom/google/i18n/phonenumbers/internal/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/k;)Z
    .locals 2

    iget-object p2, p2, Lcom/google/i18n/phonenumbers/k;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/internal/a;->a:Lcom/google/i18n/phonenumbers/internal/c;

    invoke-virtual {v0, p2}, Lcom/google/i18n/phonenumbers/internal/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

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
