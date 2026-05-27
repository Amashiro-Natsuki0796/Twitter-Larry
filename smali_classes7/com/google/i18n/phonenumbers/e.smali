.class public final synthetic Lcom/google/i18n/phonenumbers/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;
    .locals 0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method
