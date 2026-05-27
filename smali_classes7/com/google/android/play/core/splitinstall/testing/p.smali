.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/r;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitinstall/testing/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/testing/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/p;->a:Lcom/google/android/play/core/splitinstall/testing/c;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/p;->a:Lcom/google/android/play/core/splitinstall/testing/c;

    iget-object v2, v1, Lcom/google/android/play/core/splitinstall/testing/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "defaultErrorCode"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/play/core/splitinstall/model/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/google/android/play/core/splitinstall/testing/c;->b:Lcom/google/android/play/core/splitinstall/testing/b;

    iput-object v3, v1, Lcom/google/android/play/core/splitinstall/testing/b;->a:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " is unknown error."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/o;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/testing/o;-><init>(Lcom/google/android/play/core/splitinstall/testing/c;)V

    const-string v2, "split-install-error"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/testing/c;->a(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/testing/r;)V

    return-void
.end method
